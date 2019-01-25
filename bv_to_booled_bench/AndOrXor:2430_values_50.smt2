
(declare-fun %y () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (not (= (bvxor (bvor %x %y) (_ bv36028797018963967 55)) (bvand (bvxor %x (_ bv36028797018963967 55)) (bvxor %y (_ bv36028797018963967 55))))))
(assert true)
(check-sat)