(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(assert
 (let ((?x9666 (ite (= (ite (bvult (bvadd %X (_ bv1 10)) (_ bv3 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 10))))
 (and (and (distinct %X (_ bv0 10)) true) (or (and (distinct (_ bv1 10) (_ bv512 10)) true) (and (distinct %X (_ bv1023 10)) true)) (and (distinct (bvsdiv (_ bv1 10) %X) ?x9666) true))))
(check-sat)
