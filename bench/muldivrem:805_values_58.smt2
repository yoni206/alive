(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(assert
 (let ((?x13315 (ite (= (ite (bvult (bvadd %X (_ bv1 62)) (_ bv3 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 62))))
 (and (and (distinct %X (_ bv0 62)) true) (or (and (distinct (_ bv1 62) (_ bv2305843009213693952 62)) true) (and (distinct %X (_ bv4611686018427387903 62)) true)) (and (distinct (bvsdiv (_ bv1 62) %X) ?x13315) true))))
(check-sat)
