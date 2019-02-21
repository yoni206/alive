
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (bvand (bvor (bvxor %A (_ bv36028797018963967 55)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)