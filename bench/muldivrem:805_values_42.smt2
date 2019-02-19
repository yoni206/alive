(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(assert
 (let ((?x9677 (ite (= (ite (bvult (bvadd %X (_ bv1 46)) (_ bv3 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 46))))
 (and (and (distinct %X (_ bv0 46)) true) (or (and (distinct (_ bv1 46) (_ bv35184372088832 46)) true) (and (distinct %X (_ bv70368744177663 46)) true)) (and (distinct (bvsdiv (_ bv1 46) %X) ?x9677) true))))
(check-sat)
