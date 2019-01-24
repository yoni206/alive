(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x23473 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13731 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13731 ?x23473) (_ bv0 1)) true))))
(check-sat)
