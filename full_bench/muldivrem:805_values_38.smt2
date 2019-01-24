(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(assert
 (let ((?x177 (ite (= (ite (bvult (bvadd %X (_ bv1 42)) (_ bv3 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 42))))
 (and (and (distinct %X (_ bv0 42)) true) (or (and (distinct (_ bv1 42) (_ bv2199023255552 42)) true) (and (distinct %X (_ bv4398046511103 42)) true)) (and (distinct (bvsdiv (_ bv1 42) %X) ?x177) true))))
(check-sat)
