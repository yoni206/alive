(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
(let ((?x18310 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
(and (bvult C1 C2) (and (distinct (bvor ?x18310 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x18310) true))))
(check-sat)