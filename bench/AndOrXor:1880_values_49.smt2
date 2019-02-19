(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x3061 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x3061 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x3061) true))))
(check-sat)
