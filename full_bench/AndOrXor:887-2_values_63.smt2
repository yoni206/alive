(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x12786 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21823 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x21823 ?x12786) (_ bv0 1)) true))))
(check-sat)
