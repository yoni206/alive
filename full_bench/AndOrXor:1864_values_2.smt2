(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x15640 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (and (distinct (bvor ?x15640 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x15640) true))))
(check-sat)
