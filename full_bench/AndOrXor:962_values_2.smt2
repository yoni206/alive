(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x5393 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12775 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x12775 ?x5393) (_ bv0 1)) true)))))
(check-sat)
