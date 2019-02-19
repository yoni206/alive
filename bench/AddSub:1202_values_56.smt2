(set-info :status unknown)
(declare-fun %x () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv1152921504606846975 60)) C) (bvsub (bvsub C (_ bv1 60)) %x)) true))
(check-sat)
