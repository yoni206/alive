(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x3511 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8655 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x8655 ?x3511) (_ bv0 1)) true)))))
(check-sat)
