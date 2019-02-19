(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (let ((?x6542 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2285 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2285 ?x6542) (_ bv0 1)) true))))
(check-sat)
