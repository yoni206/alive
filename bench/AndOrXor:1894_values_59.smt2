(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x18073 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x18073 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x18073) true))))
(check-sat)
