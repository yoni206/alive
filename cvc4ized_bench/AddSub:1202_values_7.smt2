
(declare-fun %x () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(assert (not (= (bvadd (bvxor %x (_ bv2047 11)) C) (bvsub (bvsub C (_ bv1 11)) %x))))
(assert true)
(check-sat)