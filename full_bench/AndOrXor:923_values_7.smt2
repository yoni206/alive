(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x19024 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x19024 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x19024) true))))
(check-sat)
