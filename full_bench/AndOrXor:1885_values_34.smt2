(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x11850 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11970 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x11970 ?x11850) (_ bv1 1)) true)))))
(check-sat)
