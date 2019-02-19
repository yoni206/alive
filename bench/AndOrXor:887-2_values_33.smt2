(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x6625 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3295 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3295 ?x6625) (_ bv0 1)) true))))
(check-sat)
