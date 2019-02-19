(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x11637 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11991 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x11991 ?x11637) (_ bv0 1)) true)))))
(check-sat)
