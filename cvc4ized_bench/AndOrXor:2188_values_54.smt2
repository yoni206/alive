
(declare-fun %D () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv288230376151711743 58))) (bvand (bvxor %A (_ bv288230376151711743 58)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)