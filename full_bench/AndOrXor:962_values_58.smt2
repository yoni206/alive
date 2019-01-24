(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x19436 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10924 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x10924 ?x19436) (_ bv0 1)) true)))))
(check-sat)
