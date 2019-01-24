(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x9187 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19883 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19883 ?x9187) (_ bv1 1)) true))))
(check-sat)
