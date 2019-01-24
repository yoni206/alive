(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x5542 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5542 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x5542) true))))
(check-sat)
