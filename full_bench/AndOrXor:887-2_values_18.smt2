(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let ((?x13973 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6483 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6483 ?x13973) (_ bv0 1)) true))))
(check-sat)
