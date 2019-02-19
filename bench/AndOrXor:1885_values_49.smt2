(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x12310 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11817 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x11817 ?x12310) (_ bv1 1)) true)))))
(check-sat)
