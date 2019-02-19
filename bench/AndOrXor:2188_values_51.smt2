(set-info :status unknown)
(declare-fun %D () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv36028797018963967 55))) (bvand (bvxor %A (_ bv36028797018963967 55)) %D)) (bvxor %A %D)) true))
(check-sat)
