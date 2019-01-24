(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (let ((?x1012 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6081 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6081 ?x1012) (_ bv0 1)) true))))
(check-sat)
