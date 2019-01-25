
(declare-fun %x () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert (not (= (bvadd (bvxor %x (_ bv131071 17)) C) (bvsub (bvsub C (_ bv1 17)) %x))))
(assert true)
(check-sat)