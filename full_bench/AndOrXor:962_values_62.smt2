(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x345 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8226 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x8226 ?x345) (_ bv0 1)) true)))))
(check-sat)
