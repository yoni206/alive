(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
(let ((?x1265 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
(and (bvult C1 C2) (and (distinct (bvand ?x1265 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x1265) true))))
(check-sat)