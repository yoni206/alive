(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(assert
 (let ((?x11848 (ite (= (ite (bvult (bvadd %X (_ bv1 9)) (_ bv3 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 9))))
 (and (and (distinct %X (_ bv0 9)) true) (or (and (distinct (_ bv1 9) (_ bv256 9)) true) (and (distinct %X (_ bv511 9)) true)) (and (distinct (bvsdiv (_ bv1 9) %X) ?x11848) true))))
(check-sat)
