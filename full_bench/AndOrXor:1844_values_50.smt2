(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x20330 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv288230376151711743 58)) (and (distinct (bvor ?x20330 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x20330) true))))
(check-sat)
