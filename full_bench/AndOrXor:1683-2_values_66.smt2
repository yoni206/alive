(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x22789 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9712 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9712 ?x22789) (_ bv1 1)) true))))
(check-sat)
