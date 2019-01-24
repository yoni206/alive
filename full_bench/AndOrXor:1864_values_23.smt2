(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x7452 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (and (distinct (bvor ?x7452 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x7452) true))))
(check-sat)
