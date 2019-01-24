(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x23973 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14076 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14076 ?x23973) (_ bv0 1)) true))))
(check-sat)
