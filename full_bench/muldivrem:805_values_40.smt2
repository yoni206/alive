(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(assert
 (let ((?x175 (ite (= (ite (bvult (bvadd %X (_ bv1 44)) (_ bv3 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 44))))
 (and (and (distinct %X (_ bv0 44)) true) (or (and (distinct (_ bv1 44) (_ bv8796093022208 44)) true) (and (distinct %X (_ bv17592186044415 44)) true)) (and (distinct (bvsdiv (_ bv1 44) %X) ?x175) true))))
(check-sat)
