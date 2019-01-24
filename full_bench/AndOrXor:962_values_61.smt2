(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x9718 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4778 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x4778 ?x9718) (_ bv0 1)) true)))))
(check-sat)
