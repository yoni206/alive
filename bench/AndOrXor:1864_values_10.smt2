(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x15849 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (and (distinct (bvor ?x15849 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x15849) true))))
(check-sat)
