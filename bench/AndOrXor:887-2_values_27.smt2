(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x9940 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5772 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x5772 ?x9940) (_ bv0 1)) true))))
(check-sat)
