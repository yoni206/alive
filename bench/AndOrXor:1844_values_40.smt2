(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x11060 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv281474976710655 48)) (and (distinct (bvor ?x11060 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x11060) true))))
(check-sat)
