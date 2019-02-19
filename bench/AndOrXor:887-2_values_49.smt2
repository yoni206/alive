(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x13093 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13080 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13080 ?x13093) (_ bv0 1)) true))))
(check-sat)
