(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x9041 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9041 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x9041) true))))
(check-sat)
