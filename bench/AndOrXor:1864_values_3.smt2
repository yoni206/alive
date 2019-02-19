(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x7019 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (and (distinct (bvor ?x7019 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x7019) true))))
(check-sat)
