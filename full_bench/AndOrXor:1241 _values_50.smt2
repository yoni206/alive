(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv36028797018963967 55))) (bvxor %A %B)) true))
(check-sat)
