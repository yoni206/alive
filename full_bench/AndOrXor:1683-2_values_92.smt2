(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (let ((?x21769 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18015 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x18015 ?x21769) (_ bv1 1)) true))))
(check-sat)
