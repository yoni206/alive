(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x893 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x893 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x893) true))))
(check-sat)
