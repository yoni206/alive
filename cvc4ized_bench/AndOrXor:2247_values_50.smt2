
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (bvor (bvxor %A (_ bv288230376151711743 58)) (bvxor %B (_ bv288230376151711743 58))) (bvxor (bvand %A %B) (_ bv288230376151711743 58)))))
(assert true)
(check-sat)