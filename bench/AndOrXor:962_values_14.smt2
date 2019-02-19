(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x2348 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12743 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x12743 ?x2348) (_ bv0 1)) true)))))
(check-sat)
