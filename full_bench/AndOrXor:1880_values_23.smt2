(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x2485 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x2485 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x2485) true))))
(check-sat)
