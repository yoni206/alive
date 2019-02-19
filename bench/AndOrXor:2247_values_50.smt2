(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (and (distinct (bvor (bvxor %A (_ bv288230376151711743 58)) (bvxor %B (_ bv288230376151711743 58))) (bvxor (bvand %A %B) (_ bv288230376151711743 58))) true))
(check-sat)
