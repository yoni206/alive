(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x21913 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x961 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x961 ?x21913) (_ bv0 1)) true)))))
(check-sat)
