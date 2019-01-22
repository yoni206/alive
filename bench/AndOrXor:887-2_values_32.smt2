(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x12247 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16727 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16727 ?x12247) (_ bv0 1)) true))))
(check-sat)
