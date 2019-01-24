(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x23368 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x971 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x971 ?x23368) (_ bv1 1)) true))))
(check-sat)
