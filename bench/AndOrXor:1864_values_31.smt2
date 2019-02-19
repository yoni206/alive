(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x15147 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) (and (distinct (bvor ?x15147 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x15147) true))))
(check-sat)
