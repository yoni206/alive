(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x11576 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18514 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x18514 ?x11576) (_ bv1 1)) true)))))
(check-sat)
