(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let ((?x18181 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5582 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x5582 ?x18181) (_ bv0 1)) true))))
(check-sat)
