(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x7737 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12661 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x12661 ?x7737) (_ bv0 1)) true)))))
(check-sat)
