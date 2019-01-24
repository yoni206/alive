(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(assert
 (let ((?x238 (ite (= (ite (bvult (bvadd %X (_ bv1 29)) (_ bv3 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 29))))
 (and (and (distinct %X (_ bv0 29)) true) (or (and (distinct (_ bv1 29) (_ bv268435456 29)) true) (and (distinct %X (_ bv536870911 29)) true)) (and (distinct (bvsdiv (_ bv1 29) %X) ?x238) true))))
(check-sat)
