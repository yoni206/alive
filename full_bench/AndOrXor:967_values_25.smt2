(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x5975 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x5975 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x5975) true))))
(check-sat)
