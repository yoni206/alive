(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x11078 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv144115188075855871 57)) (and (distinct (bvor ?x11078 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x11078) true))))
(check-sat)
