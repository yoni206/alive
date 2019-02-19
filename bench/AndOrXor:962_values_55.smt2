(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x8144 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8748 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x8748 ?x8144) (_ bv0 1)) true)))))
(check-sat)
