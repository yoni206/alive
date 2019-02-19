(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x15110 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8479 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x8479 ?x15110) (_ bv1 1)) true)))))
(check-sat)
