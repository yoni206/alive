(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv36028797018963967 55)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
