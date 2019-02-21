
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv36028797018963967 55)) %B)) (bvand %A %B))))
(assert true)
(check-sat)