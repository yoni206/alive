(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x7234 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10564 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10564 ?x7234) (_ bv1 1)) true))))
(check-sat)
