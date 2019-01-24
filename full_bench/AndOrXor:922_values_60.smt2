(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x24341 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x24341 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x24341) true))))
(check-sat)
