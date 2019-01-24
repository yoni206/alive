(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let ((?x23517 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6044 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6044 ?x23517) (_ bv0 1)) true))))
(check-sat)
