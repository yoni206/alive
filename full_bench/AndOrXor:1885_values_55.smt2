(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x8778 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11707 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x11707 ?x8778) (_ bv1 1)) true)))))
(check-sat)
