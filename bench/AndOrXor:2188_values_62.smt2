(set-info :status unknown)
(declare-fun %D () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv3 2))) (bvand (bvxor %A (_ bv3 2)) %D)) (bvxor %A %D)) true))
(check-sat)
