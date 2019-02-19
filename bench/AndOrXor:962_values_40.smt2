(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x6577 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4606 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x4606 ?x6577) (_ bv0 1)) true)))))
(check-sat)
