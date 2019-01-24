(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (let ((?x2863 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18343 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18343 ?x2863) (_ bv0 1)) true))))
(check-sat)
