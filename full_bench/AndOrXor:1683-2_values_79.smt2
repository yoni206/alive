(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let ((?x1975 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x851 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x851 ?x1975) (_ bv1 1)) true))))
(check-sat)
