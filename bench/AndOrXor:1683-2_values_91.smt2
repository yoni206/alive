(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (let ((?x18569 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x30214 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30214 ?x18569) (_ bv1 1)) true))))
(check-sat)
