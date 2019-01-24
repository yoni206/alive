(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(assert
 (let ((?x84 (ite (= (ite (bvult (bvadd %X (_ bv1 45)) (_ bv3 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 45))))
 (and (and (distinct %X (_ bv0 45)) true) (or (and (distinct (_ bv1 45) (_ bv17592186044416 45)) true) (and (distinct %X (_ bv35184372088831 45)) true)) (and (distinct (bvsdiv (_ bv1 45) %X) ?x84) true))))
(check-sat)
