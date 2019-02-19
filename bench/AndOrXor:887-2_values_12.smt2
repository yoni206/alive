(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (let ((?x6145 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7113 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7113 ?x6145) (_ bv0 1)) true))))
(check-sat)
