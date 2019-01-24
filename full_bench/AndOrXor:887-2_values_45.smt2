(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (let ((?x22771 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23818 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x23818 ?x22771) (_ bv0 1)) true))))
(check-sat)
