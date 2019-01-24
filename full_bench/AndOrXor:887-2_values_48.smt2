(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x22864 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6081 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6081 ?x22864) (_ bv0 1)) true))))
(check-sat)
