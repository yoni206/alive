(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x13421 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (and (distinct (bvor ?x13421 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x13421) true))))
(check-sat)
