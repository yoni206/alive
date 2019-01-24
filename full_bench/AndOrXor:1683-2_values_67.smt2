(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x7392 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17433 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x17433 ?x7392) (_ bv1 1)) true))))
(check-sat)
