(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x6115 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv18014398509481983 54)) (and (distinct (bvor ?x6115 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x6115) true))))
(check-sat)
