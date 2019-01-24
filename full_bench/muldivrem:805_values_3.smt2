(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(assert
 (let ((?x5463 (ite (= (ite (bvult (bvadd %X (_ bv1 7)) (_ bv3 7)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 7))))
 (and (and (distinct %X (_ bv0 7)) true) (or (and (distinct (_ bv1 7) (_ bv64 7)) true) (and (distinct %X (_ bv127 7)) true)) (and (distinct (bvsdiv (_ bv1 7) %X) ?x5463) true))))
(check-sat)
