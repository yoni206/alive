
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (not (= (ite (bvslt %X (_ bv0 58)) (_ bv288230376151711743 58) C1) (bvor (bvashr %X (bvsub (_ bv58 58) (_ bv1 58))) C1))))
(assert true)
(check-sat)