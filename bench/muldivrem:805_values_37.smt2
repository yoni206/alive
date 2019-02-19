(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(assert
 (let ((?x17040 (ite (= (ite (bvult (bvadd %X (_ bv1 41)) (_ bv3 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 41))))
 (and (and (distinct %X (_ bv0 41)) true) (or (and (distinct (_ bv1 41) (_ bv1099511627776 41)) true) (and (distinct %X (_ bv2199023255551 41)) true)) (and (distinct (bvsdiv (_ bv1 41) %X) ?x17040) true))))
(check-sat)
