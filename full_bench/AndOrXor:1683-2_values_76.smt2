(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let ((?x7938 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4155 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4155 ?x7938) (_ bv1 1)) true))))
(check-sat)
