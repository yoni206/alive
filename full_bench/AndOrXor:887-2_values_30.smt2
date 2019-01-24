(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x22771 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x329 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x329 ?x22771) (_ bv0 1)) true))))
(check-sat)
