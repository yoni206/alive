(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv1152921504606846975 60)) (bvadd %x (bvsub (_ bv1152921504606846975 60) C))) true))
(check-sat)
