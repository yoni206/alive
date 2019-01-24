(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x23143 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x23143 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x23143) true))))
(check-sat)
