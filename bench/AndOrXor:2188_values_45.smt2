(set-info :status unknown)
(declare-fun %D () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv562949953421311 49))) (bvand (bvxor %A (_ bv562949953421311 49)) %D)) (bvxor %A %D)) true))
(check-sat)
