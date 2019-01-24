(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x8370 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (and (distinct (bvor ?x8370 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x8370) true))))
(check-sat)
