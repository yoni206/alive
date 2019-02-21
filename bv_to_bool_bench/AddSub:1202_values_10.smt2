
(declare-fun %x () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(assert (not (= (bvadd (bvxor %x (_ bv16383 14)) C) (bvsub (bvsub C (_ bv1 14)) %x))))
(assert true)
(check-sat)