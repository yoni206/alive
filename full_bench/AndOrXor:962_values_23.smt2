(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x11551 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7261 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x7261 ?x11551) (_ bv0 1)) true)))))
(check-sat)
