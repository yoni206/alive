
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv36028797018963967 55)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)