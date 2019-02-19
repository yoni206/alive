(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x7873 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18509 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18509 ?x7873) (_ bv0 1)) true))))
(check-sat)
