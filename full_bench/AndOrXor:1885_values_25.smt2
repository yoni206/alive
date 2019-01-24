(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x1956 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19471 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x19471 ?x1956) (_ bv1 1)) true)))))
(check-sat)
