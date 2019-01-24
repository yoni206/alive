(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x12053 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (and (distinct (bvor ?x12053 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x12053) true))))
(check-sat)
