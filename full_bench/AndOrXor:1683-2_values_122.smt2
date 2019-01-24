(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x14458 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7569 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7569 ?x14458) (_ bv1 1)) true))))
(check-sat)
