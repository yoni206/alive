(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x8488 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) (and (distinct (bvor ?x8488 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x8488) true))))
(check-sat)
