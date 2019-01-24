(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x23968 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16266 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16266 ?x23968) (_ bv0 1)) true))))
(check-sat)
