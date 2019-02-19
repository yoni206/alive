(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(assert
 (let ((?x4018 (ite (= (ite (bvult (bvadd %X (_ bv1 5)) (_ bv3 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 5))))
 (and (and (distinct %X (_ bv0 5)) true) (or (and (distinct (_ bv1 5) (_ bv16 5)) true) (and (distinct %X (_ bv31 5)) true)) (and (distinct (bvsdiv (_ bv1 5) %X) ?x4018) true))))
(check-sat)
