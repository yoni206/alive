(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x8987 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11530 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x11530 ?x8987) (_ bv0 1)) true)))))
(check-sat)
