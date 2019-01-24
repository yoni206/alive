(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let ((?x16809 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15117 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15117 ?x16809) (_ bv0 1)) true))))
(check-sat)
