(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let ((?x18360 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x30110 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30110 ?x18360) (_ bv1 1)) true))))
(check-sat)
