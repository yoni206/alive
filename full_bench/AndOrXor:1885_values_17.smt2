(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x14140 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16626 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16626 ?x14140) (_ bv1 1)) true)))))
(check-sat)
