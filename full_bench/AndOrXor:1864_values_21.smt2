(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x16837 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) (and (distinct (bvor ?x16837 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x16837) true))))
(check-sat)
