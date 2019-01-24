(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x20014 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8527 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x8527 ?x20014) (_ bv0 1)) true)))))
(check-sat)
