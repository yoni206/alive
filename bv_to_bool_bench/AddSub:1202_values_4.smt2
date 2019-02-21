
(declare-fun %x () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert (not (= (bvadd (bvxor %x (_ bv255 8)) C) (bvsub (bvsub C (_ bv1 8)) %x))))
(assert true)
(check-sat)