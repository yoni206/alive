
(declare-fun %x () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(assert (not (= (bvadd (bvxor %x (_ bv36028797018963967 55)) C) (bvsub (bvsub C (_ bv1 55)) %x))))
(assert true)
(check-sat)