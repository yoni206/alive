(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let ((?x15247 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x843 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x843 ?x15247) (_ bv1 1)) true))))
(check-sat)
