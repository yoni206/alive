(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(assert
 (let ((?x855 (ite (= (ite (bvult (bvadd %X (_ bv1 51)) (_ bv3 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 51))))
 (and (and (distinct %X (_ bv0 51)) true) (or (and (distinct (_ bv1 51) (_ bv1125899906842624 51)) true) (and (distinct %X (_ bv2251799813685247 51)) true)) (and (distinct (bvsdiv (_ bv1 51) %X) ?x855) true))))
(check-sat)
