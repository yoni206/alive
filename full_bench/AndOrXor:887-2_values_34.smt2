(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x12110 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10455 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10455 ?x12110) (_ bv0 1)) true))))
(check-sat)
