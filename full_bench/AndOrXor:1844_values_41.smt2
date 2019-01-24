(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x15303 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv562949953421311 49)) (and (distinct (bvor ?x15303 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x15303) true))))
(check-sat)
