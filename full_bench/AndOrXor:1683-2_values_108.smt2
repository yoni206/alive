(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (let ((?x18464 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7985 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7985 ?x18464) (_ bv1 1)) true))))
(check-sat)
