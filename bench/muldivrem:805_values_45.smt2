(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(assert
 (let ((?x16786 (ite (= (ite (bvult (bvadd %X (_ bv1 49)) (_ bv3 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 49))))
 (and (and (distinct %X (_ bv0 49)) true) (or (and (distinct (_ bv1 49) (_ bv281474976710656 49)) true) (and (distinct %X (_ bv562949953421311 49)) true)) (and (distinct (bvsdiv (_ bv1 49) %X) ?x16786) true))))
(check-sat)
