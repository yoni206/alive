(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x3774 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv131071 17)) (and (distinct (bvor ?x3774 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x3774) true))))
(check-sat)
