(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x20025 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv16383 14)) (and (distinct (bvor ?x20025 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x20025) true))))
(check-sat)
