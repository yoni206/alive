(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x16690 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x29535 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29535 ?x16690) (_ bv1 1)) true))))
(check-sat)
