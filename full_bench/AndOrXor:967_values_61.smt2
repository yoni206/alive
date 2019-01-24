(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x3152 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x3152 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x3152) true))))
(check-sat)
