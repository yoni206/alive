(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv288230376151711743 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv288230376151711743 58)) (bvor (bvashr %X (bvsub (_ bv58 58) (_ bv1 58))) C1)) true))
(check-sat)
