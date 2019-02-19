(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x3100 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5962 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x5962 ?x3100) (_ bv0 1)) true)))))
(check-sat)
