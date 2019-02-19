(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x171 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12685 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x12685 ?x171) (_ bv0 1)) true)))))
(check-sat)
