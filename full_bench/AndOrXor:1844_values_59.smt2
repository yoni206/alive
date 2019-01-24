(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x9394 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv63 6)) (and (distinct (bvor ?x9394 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x9394) true))))
(check-sat)
