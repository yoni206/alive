(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x7263 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7263 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x7263) true))))
(check-sat)
