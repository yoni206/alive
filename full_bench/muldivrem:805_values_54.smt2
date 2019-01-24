(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(assert
 (let ((?x2201 (ite (= (ite (bvult (bvadd %X (_ bv1 58)) (_ bv3 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 58))))
 (and (and (distinct %X (_ bv0 58)) true) (or (and (distinct (_ bv1 58) (_ bv144115188075855872 58)) true) (and (distinct %X (_ bv288230376151711743 58)) true)) (and (distinct (bvsdiv (_ bv1 58) %X) ?x2201) true))))
(check-sat)
