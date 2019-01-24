(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x19316 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv18446744073709551615 64)) (and (distinct (bvor ?x19316 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x19316) true))))
(check-sat)
