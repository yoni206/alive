(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x7331 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9790 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x9790 ?x7331) (_ bv0 1)) true)))))
(check-sat)
