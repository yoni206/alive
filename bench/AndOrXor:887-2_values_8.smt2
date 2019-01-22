(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x3731 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17181 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17181 ?x3731) (_ bv0 1)) true))))
(check-sat)
