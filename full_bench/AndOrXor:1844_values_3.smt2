(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x17317 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv2047 11)) (and (distinct (bvor ?x17317 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x17317) true))))
(check-sat)
