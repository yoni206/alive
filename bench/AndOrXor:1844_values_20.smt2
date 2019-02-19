(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x21957 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv268435455 28)) (and (distinct (bvor ?x21957 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x21957) true))))
(check-sat)
