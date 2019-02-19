(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x635 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv33554431 25)) (and (distinct (bvor ?x635 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x635) true))))
(check-sat)
