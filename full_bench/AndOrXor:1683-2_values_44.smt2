(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x23653 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6165 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6165 ?x23653) (_ bv1 1)) true))))
(check-sat)
