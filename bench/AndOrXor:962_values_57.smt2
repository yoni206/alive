(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x11473 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13107 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x13107 ?x11473) (_ bv0 1)) true)))))
(check-sat)
