(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x19113 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9646 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9646 ?x19113) (_ bv0 1)) true))))
(check-sat)
