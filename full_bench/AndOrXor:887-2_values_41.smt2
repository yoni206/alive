(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x23663 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6150 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6150 ?x23663) (_ bv0 1)) true))))
(check-sat)
