(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x21418 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (and (distinct (bvor ?x21418 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x21418) true))))
(check-sat)
