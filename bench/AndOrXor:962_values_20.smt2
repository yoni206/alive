(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x12696 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8914 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x8914 ?x12696) (_ bv0 1)) true)))))
(check-sat)
