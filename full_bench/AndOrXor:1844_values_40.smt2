(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x7667 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv281474976710655 48)) (and (distinct (bvor ?x7667 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x7667) true))))
(check-sat)
