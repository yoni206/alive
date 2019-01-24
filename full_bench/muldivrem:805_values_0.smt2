(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(assert
 (let ((?x5950 (ite (= (ite (bvult (bvadd %X (_ bv1 4)) (_ bv3 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 4))))
 (and (and (distinct %X (_ bv0 4)) true) (or (and (distinct (_ bv1 4) (_ bv8 4)) true) (and (distinct %X (_ bv15 4)) true)) (and (distinct (bvsdiv (_ bv1 4) %X) ?x5950) true))))
(check-sat)
