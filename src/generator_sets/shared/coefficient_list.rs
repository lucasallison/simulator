use ordered_float::OrderedFloat;

use super::FP_ERROR_MARGIN;

/// A set that can be associated to a Pauli string. The list
/// keeps track of the generators that the Pauli string belongs to (i.e.,
/// the Pauli string is part of the sum of Pauli strings that make up the generator)
/// its coefficient.
#[derive(Clone, Hash, PartialEq, Eq)]
pub struct CoefficientList {
    pub coefficients: Vec<(usize, OrderedFloat<f64>)>,
}

impl CoefficientList {
    /// Create a new Coeffients list with a single coefficient
    /// set to 1.0 associated to the provided generator index.
    pub fn new(generator_index: usize) -> CoefficientList {
        CoefficientList {
            coefficients: vec![(generator_index, OrderedFloat::from(1.0))],
        }
    }

    /// Multiply all coefficients with the provided value
    pub fn multiply(&mut self, value: f64) {
        for (_, coefficient) in self.coefficients.iter_mut() {
            *coefficient *= value;
        }
    }

    /// Merge the provided coeffiencts list with the current one.
    /// Ensures that the coefficients are sorted by (generator) index.
    pub fn merge(&mut self, other: &CoefficientList) {
        let mut merged_coefficients =
            Vec::with_capacity(self.coefficients.len() + other.coefficients.len());
        let mut it_self = self.coefficients.iter_mut().peekable();
        let mut it_other = other.coefficients.iter().peekable();

        while it_self.peek() != None && it_other.peek() != None {
            let (self_index, self_coefficient) = it_self.peek().unwrap();
            let (other_index, other_coefficient) = it_other.peek().unwrap();

            if self_index < other_index {
                merged_coefficients.push(it_self.next().unwrap().clone());
            } else if self_index > other_index {
                merged_coefficients.push(it_other.next().unwrap().clone());
            } else {
                merged_coefficients.push((*self_index, *self_coefficient + *other_coefficient));
                it_self.next();
                it_other.next();
            }
        }

        while it_self.peek() != None {
            merged_coefficients.push(it_self.next().unwrap().clone());
        }

        while it_other.peek() != None {
            merged_coefficients.push(it_other.next().unwrap().clone());
        }

        self.coefficients = merged_coefficients;
    }

    /// Returns true if the Coeffients list is empty, that is there
    /// is at least one non zero coefficient.
    /// While checking this it removes any zero coefficient.
    pub fn is_empty(&mut self) -> bool {
        self.coefficients.retain(|(_, f)| {
            *f > OrderedFloat(0.0 + FP_ERROR_MARGIN) || *f < OrderedFloat(0.0 - FP_ERROR_MARGIN)
        });

        self.coefficients.is_empty()
    }

    /// Returns if the coefficient list would be valid for the ith generator.
    /// This is the case if:
    /// 1. The coefficient list only contains the coefficient of the ith generator
    /// 2. The coefficient is 1.0.
    pub fn is_valid_ith_generator_coef_list(&self, i: usize) -> bool {
        self.coefficients.len() == 1
            && self.coefficients[0].0 == i
            && self.coefficients[0].1 <= OrderedFloat(1.0)
            && self.coefficients[0].1 > OrderedFloat(1.0 - FP_ERROR_MARGIN)
    }
}

#[cfg(test)]
mod tests {

    use super::*;

    #[test]
    fn test_coefficient_merge() {
        let mut c1 = CoefficientList::new(0);
        let mut c2 = CoefficientList::new(0);
        let mut c3 = CoefficientList::new(1);
        let c4 = CoefficientList::new(2);
        let c5 = CoefficientList::new(1);

        c2.multiply(-0.5);
        c3.multiply(0.5);

        c2.merge(&c3);
        c1.merge(&c2);
        c1.merge(&c4);
        c1.merge(&c5);

        assert_eq!(c1.coefficients.len(), 3);

        for (i, coefficient) in c1.coefficients.iter() {
            match i {
                0 => assert_eq!(coefficient, &OrderedFloat::from(0.5)),
                1 => assert_eq!(coefficient, &OrderedFloat::from(1.5)),
                2 => assert_eq!(coefficient, &OrderedFloat::from(1.0)),
                _ => panic!("Invalid index"),
            }
        }
    }
}