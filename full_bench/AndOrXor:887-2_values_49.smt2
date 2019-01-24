(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let ((?x23689 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3960 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3960 ?x23689) (_ bv0 1)) true))))
(check-sat)
