(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x6661 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7981 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7981 ?x6661) (_ bv0 1)) true))))
(check-sat)
