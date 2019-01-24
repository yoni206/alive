(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let ((?x12353 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5043 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5043 ?x12353) (_ bv1 1)) true))))
(check-sat)
