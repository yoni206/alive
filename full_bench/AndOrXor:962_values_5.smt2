(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x3198 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13351 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x13351 ?x3198) (_ bv0 1)) true)))))
(check-sat)
