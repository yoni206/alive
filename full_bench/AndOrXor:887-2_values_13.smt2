(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (let ((?x1471 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12036 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12036 ?x1471) (_ bv0 1)) true))))
(check-sat)
