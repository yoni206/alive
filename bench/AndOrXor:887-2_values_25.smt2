(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x8519 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8895 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8895 ?x8519) (_ bv0 1)) true))))
(check-sat)
