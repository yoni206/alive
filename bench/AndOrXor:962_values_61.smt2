(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x2100 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x355 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x355 ?x2100) (_ bv0 1)) true)))))
(check-sat)
