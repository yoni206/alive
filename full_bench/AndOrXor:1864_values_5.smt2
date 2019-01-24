(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x9379 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) (and (distinct (bvor ?x9379 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x9379) true))))
(check-sat)
