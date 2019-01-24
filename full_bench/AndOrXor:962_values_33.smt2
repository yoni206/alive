(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x13579 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18563 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x18563 ?x13579) (_ bv0 1)) true)))))
(check-sat)
