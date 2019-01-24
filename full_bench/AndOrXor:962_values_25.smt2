(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x16924 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17988 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x17988 ?x16924) (_ bv0 1)) true)))))
(check-sat)
