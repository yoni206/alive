(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv36028797018963967 55)) %B)) (bvand %A %B)) true))
(check-sat)
