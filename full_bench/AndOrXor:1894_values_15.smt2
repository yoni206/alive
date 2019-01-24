(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x105 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x105 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x105) true))))
(check-sat)
