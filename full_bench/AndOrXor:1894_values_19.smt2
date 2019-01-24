(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x19922 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x19922 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x19922) true))))
(check-sat)
