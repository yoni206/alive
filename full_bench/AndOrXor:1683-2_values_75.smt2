(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x10392 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24449 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x24449 ?x10392) (_ bv1 1)) true))))
(check-sat)
