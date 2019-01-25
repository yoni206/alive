
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (bvor (bvand (bvxor %A (_ bv36028797018963967 55)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)