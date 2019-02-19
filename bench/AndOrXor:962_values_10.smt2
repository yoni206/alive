(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x4377 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2823 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x2823 ?x4377) (_ bv0 1)) true)))))
(check-sat)
