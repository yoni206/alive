(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (let ((?x23517 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15733 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15733 ?x23517) (_ bv0 1)) true))))
(check-sat)
