(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(assert
 (let ((?x50 (ite (= (ite (bvult (bvadd %X (_ bv1 47)) (_ bv3 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 47))))
 (and (and (distinct %X (_ bv0 47)) true) (or (and (distinct (_ bv1 47) (_ bv70368744177664 47)) true) (and (distinct %X (_ bv140737488355327 47)) true)) (and (distinct (bvsdiv (_ bv1 47) %X) ?x50) true))))
(check-sat)
