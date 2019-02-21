
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (bvor (bvxor %A (_ bv36028797018963967 55)) (bvxor %B (_ bv36028797018963967 55))) (bvxor (bvand %A %B) (_ bv36028797018963967 55)))))
(assert true)
(check-sat)