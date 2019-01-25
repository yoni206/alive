
(declare-fun %D () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv36028797018963967 55))) (bvand (bvxor %A (_ bv36028797018963967 55)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)