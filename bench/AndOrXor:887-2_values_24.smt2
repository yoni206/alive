(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x6432 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9383 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9383 ?x6432) (_ bv0 1)) true))))
(check-sat)
