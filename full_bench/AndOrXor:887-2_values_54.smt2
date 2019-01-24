(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x23663 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2156 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2156 ?x23663) (_ bv0 1)) true))))
(check-sat)
