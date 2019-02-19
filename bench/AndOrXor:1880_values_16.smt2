(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x16493 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16493 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x16493) true))))
(check-sat)
