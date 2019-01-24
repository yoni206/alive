(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(assert
 (let ((?x1104 (ite (= (ite (bvult (bvadd %X (_ bv1 54)) (_ bv3 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 54))))
 (and (and (distinct %X (_ bv0 54)) true) (or (and (distinct (_ bv1 54) (_ bv9007199254740992 54)) true) (and (distinct %X (_ bv18014398509481983 54)) true)) (and (distinct (bvsdiv (_ bv1 54) %X) ?x1104) true))))
(check-sat)
