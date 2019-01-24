(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x16676 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x16676 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x16676) true))))
(check-sat)
