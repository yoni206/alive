(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x11502 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x11502 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x11502) true))))
(check-sat)
