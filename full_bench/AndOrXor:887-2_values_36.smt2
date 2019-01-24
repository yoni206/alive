(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (let ((?x1526 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15463 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15463 ?x1526) (_ bv0 1)) true))))
(check-sat)
