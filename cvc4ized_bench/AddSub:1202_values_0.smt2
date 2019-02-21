
(declare-fun %x () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(assert (not (= (bvadd (bvxor %x (_ bv15 4)) C) (bvsub (bvsub C (_ bv1 4)) %x))))
(assert true)
(check-sat)