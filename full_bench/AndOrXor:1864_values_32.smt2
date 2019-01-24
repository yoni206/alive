(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x3503 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) (and (distinct (bvor ?x3503 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x3503) true))))
(check-sat)
