(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(assert
 (let ((?x243 (ite (= (ite (bvult (bvadd %X (_ bv1 17)) (_ bv3 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 17))))
 (and (and (distinct %X (_ bv0 17)) true) (or (and (distinct (_ bv1 17) (_ bv65536 17)) true) (and (distinct %X (_ bv131071 17)) true)) (and (distinct (bvsdiv (_ bv1 17) %X) ?x243) true))))
(check-sat)
