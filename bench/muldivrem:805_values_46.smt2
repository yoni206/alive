(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(assert
 (let ((?x15870 (ite (= (ite (bvult (bvadd %X (_ bv1 50)) (_ bv3 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 50))))
 (and (and (distinct %X (_ bv0 50)) true) (or (and (distinct (_ bv1 50) (_ bv562949953421312 50)) true) (and (distinct %X (_ bv1125899906842623 50)) true)) (and (distinct (bvsdiv (_ bv1 50) %X) ?x15870) true))))
(check-sat)
