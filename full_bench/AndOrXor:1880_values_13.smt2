(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x6332 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x6332 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x6332) true))))
(check-sat)
