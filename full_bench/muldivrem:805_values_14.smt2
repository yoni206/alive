(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(assert
 (let ((?x215 (ite (= (ite (bvult (bvadd %X (_ bv1 18)) (_ bv3 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 18))))
 (and (and (distinct %X (_ bv0 18)) true) (or (and (distinct (_ bv1 18) (_ bv131072 18)) true) (and (distinct %X (_ bv262143 18)) true)) (and (distinct (bvsdiv (_ bv1 18) %X) ?x215) true))))
(check-sat)
