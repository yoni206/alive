(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let ((?x7779 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14208 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14208 ?x7779) (_ bv0 1)) true))))
(check-sat)
