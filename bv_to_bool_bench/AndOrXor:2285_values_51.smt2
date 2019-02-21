
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv36028797018963967 55))) (bvor %A (bvxor %B (_ bv36028797018963967 55))))))
(assert true)
(check-sat)