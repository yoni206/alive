(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x6183 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x6183 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x6183) true))))
(check-sat)
