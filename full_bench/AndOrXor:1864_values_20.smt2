(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x15147 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (and (distinct (bvor ?x15147 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x15147) true))))
(check-sat)
