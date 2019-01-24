(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (let ((?x12913 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21769 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21769 ?x12913) (_ bv1 1)) true))))
(check-sat)
