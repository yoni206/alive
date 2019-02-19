(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x517 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13261 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x13261 ?x517) (_ bv0 1)) true)))))
(check-sat)
