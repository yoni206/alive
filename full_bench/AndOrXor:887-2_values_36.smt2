(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x1295 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5772 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x5772 ?x1295) (_ bv0 1)) true))))
(check-sat)
