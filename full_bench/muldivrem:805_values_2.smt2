(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(assert
 (let ((?x7027 (ite (= (ite (bvult (bvadd %X (_ bv1 6)) (_ bv3 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 6))))
 (and (and (distinct %X (_ bv0 6)) true) (or (and (distinct (_ bv1 6) (_ bv32 6)) true) (and (distinct %X (_ bv63 6)) true)) (and (distinct (bvsdiv (_ bv1 6) %X) ?x7027) true))))
(check-sat)
