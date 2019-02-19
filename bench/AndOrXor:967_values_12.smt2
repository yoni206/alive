(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x9682 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x9682 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x9682) true))))
(check-sat)
