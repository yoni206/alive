(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (let ((?x14384 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10801 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10801 ?x14384) (_ bv0 1)) true))))
(check-sat)
