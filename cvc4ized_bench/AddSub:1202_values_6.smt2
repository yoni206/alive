
(declare-fun %x () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(assert (not (= (bvadd (bvxor %x (_ bv1023 10)) C) (bvsub (bvsub C (_ bv1 10)) %x))))
(assert true)
(check-sat)