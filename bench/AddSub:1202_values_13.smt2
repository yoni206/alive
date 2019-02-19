(set-info :status unknown)
(declare-fun %x () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv131071 17)) C) (bvsub (bvsub C (_ bv1 17)) %x)) true))
(check-sat)
