(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(assert
 (let ((?x18671 (ite (= (ite (bvult (bvadd %X (_ bv1 60)) (_ bv3 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 60))))
 (and (and (distinct %X (_ bv0 60)) true) (or (and (distinct (_ bv1 60) (_ bv576460752303423488 60)) true) (and (distinct %X (_ bv1152921504606846975 60)) true)) (and (distinct (bvsdiv (_ bv1 60) %X) ?x18671) true))))
(check-sat)
