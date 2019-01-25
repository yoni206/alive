
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv36028797018963967 55))))))
(assert true)
(check-sat)