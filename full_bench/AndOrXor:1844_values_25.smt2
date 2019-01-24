(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x9100 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv8589934591 33)) (and (distinct (bvor ?x9100 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x9100) true))))
(check-sat)
