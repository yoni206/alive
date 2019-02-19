(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x10563 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv127 7)) (and (distinct (bvor ?x10563 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x10563) true))))
(check-sat)
