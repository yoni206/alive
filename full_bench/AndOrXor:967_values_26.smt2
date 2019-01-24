(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x17882 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x17882 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x17882) true))))
(check-sat)
