(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(assert
 (let ((?x24231 (ite (= (ite (bvult (bvadd %X (_ bv1 11)) (_ bv3 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 11))))
 (and (and (distinct %X (_ bv0 11)) true) (or (and (distinct (_ bv1 11) (_ bv1024 11)) true) (and (distinct %X (_ bv2047 11)) true)) (and (distinct (bvsdiv (_ bv1 11) %X) ?x24231) true))))
(check-sat)
