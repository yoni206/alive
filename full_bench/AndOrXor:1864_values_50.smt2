(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x19747 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (and (distinct (bvor ?x19747 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x19747) true))))
(check-sat)
