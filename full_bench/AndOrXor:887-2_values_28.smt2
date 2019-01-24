(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (let ((?x3919 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16271 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16271 ?x3919) (_ bv0 1)) true))))
(check-sat)
