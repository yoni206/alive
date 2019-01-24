(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let ((?x14313 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22574 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x22574 ?x14313) (_ bv1 1)) true))))
(check-sat)
