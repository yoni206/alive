(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x5266 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv9223372036854775807 63)) (and (distinct (bvor ?x5266 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x5266) true))))
(check-sat)
