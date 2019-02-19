(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x16722 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (and (distinct (bvor ?x16722 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x16722) true))))
(check-sat)
