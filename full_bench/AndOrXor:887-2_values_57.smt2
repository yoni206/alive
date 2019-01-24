(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x23455 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14275 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14275 ?x23455) (_ bv0 1)) true))))
(check-sat)
