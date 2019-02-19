(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(assert
 (let ((?x10533 (ite (= (ite (bvult (bvadd %X (_ bv1 59)) (_ bv3 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 59))))
 (and (and (distinct %X (_ bv0 59)) true) (or (and (distinct (_ bv1 59) (_ bv288230376151711744 59)) true) (and (distinct %X (_ bv576460752303423487 59)) true)) (and (distinct (bvsdiv (_ bv1 59) %X) ?x10533) true))))
(check-sat)
