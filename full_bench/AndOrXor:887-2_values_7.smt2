(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let ((?x19207 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15733 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15733 ?x19207) (_ bv0 1)) true))))
(check-sat)
