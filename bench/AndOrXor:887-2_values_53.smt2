(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let ((?x4079 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7070 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7070 ?x4079) (_ bv0 1)) true))))
(check-sat)
