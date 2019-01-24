(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x13136 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18385 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18385 ?x13136) (_ bv0 1)) true))))
(check-sat)
