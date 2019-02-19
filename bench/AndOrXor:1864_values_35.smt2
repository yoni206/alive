(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x20812 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (and (distinct (bvor ?x20812 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x20812) true))))
(check-sat)
