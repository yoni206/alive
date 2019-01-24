(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x9389 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (and (distinct (bvor ?x9389 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x9389) true))))
(check-sat)
