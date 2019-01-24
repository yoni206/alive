(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(assert
 (let ((?x113 (ite (= (ite (bvult (bvadd %X (_ bv1 23)) (_ bv3 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 23))))
 (and (and (distinct %X (_ bv0 23)) true) (or (and (distinct (_ bv1 23) (_ bv4194304 23)) true) (and (distinct %X (_ bv8388607 23)) true)) (and (distinct (bvsdiv (_ bv1 23) %X) ?x113) true))))
(check-sat)
