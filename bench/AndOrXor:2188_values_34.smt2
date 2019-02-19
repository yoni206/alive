(set-info :status unknown)
(declare-fun %D () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv274877906943 38))) (bvand (bvxor %A (_ bv274877906943 38)) %D)) (bvxor %A %D)) true))
(check-sat)
