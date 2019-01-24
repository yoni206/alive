(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x7513 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7031 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7031 ?x7513) (_ bv1 1)) true))))
(check-sat)
