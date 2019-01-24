(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x10031 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10453 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10453 ?x10031) (_ bv0 1)) true))))
(check-sat)
