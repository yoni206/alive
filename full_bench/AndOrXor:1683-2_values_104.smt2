(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x4636 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23387 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x23387 ?x4636) (_ bv1 1)) true))))
(check-sat)
