(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(assert
 (let ((?x18544 (ite (= (ite (bvult (bvadd %X (_ bv1 38)) (_ bv3 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 38))))
 (and (and (distinct %X (_ bv0 38)) true) (or (and (distinct (_ bv1 38) (_ bv137438953472 38)) true) (and (distinct %X (_ bv274877906943 38)) true)) (and (distinct (bvsdiv (_ bv1 38) %X) ?x18544) true))))
(check-sat)
