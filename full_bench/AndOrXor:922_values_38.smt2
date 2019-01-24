(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x16675 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x16675 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x16675) true))))
(check-sat)
