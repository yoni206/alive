(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x9687 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4488 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4488 ?x9687) (_ bv1 1)) true))))
(check-sat)
