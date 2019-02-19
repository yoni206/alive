(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x13019 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv7 3)) (and (distinct (bvor ?x13019 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x13019) true))))
(check-sat)
