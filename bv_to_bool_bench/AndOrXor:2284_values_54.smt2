
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv288230376151711743 58))) (bvor %A (bvxor %B (_ bv288230376151711743 58))))))
(assert true)
(check-sat)