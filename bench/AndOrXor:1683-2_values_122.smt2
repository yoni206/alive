(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x17835 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x28138 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x28138 ?x17835) (_ bv1 1)) true))))
(check-sat)
