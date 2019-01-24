(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let ((?x19636 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16205 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16205 ?x19636) (_ bv0 1)) true))))
(check-sat)
