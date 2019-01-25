
(declare-fun %A () (_ BitVec 58))
(declare-fun %B () (_ BitVec 58))
(assert (not (= (bvor (ite (= %B (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv288230376151711743 58)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)