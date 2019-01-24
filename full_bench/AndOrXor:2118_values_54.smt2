(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv288230376151711743 58))) (bvor (bvxor %A (_ bv288230376151711743 58)) %B)) true))
(check-sat)
