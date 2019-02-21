
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (not (= (bvsub C (bvxor %x (_ bv36028797018963967 55))) (bvadd %x (bvadd C (_ bv1 55))))))
(assert true)
(check-sat)