(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x12480 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14214 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14214 ?x12480) (_ bv0 1)) true))))
(check-sat)
