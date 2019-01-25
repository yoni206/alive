
(declare-fun %x () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(assert (not (= (bvadd (bvxor %x (_ bv127 7)) C) (bvsub (bvsub C (_ bv1 7)) %x))))
(assert true)
(check-sat)