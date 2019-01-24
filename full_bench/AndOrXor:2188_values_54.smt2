(set-info :status unknown)
(declare-fun %D () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv288230376151711743 58))) (bvand (bvxor %A (_ bv288230376151711743 58)) %D)) (bvxor %A %D)) true))
(check-sat)
