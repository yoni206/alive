(set-info :status unknown)
(declare-fun %x () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv1152921504606846975 60)) (bvsub (bvsub (_ bv1152921504606846975 60) C) %x)) true))
(check-sat)
