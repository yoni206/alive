(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x21992 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv4095 12)) (and (distinct (bvor ?x21992 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x21992) true))))
(check-sat)
