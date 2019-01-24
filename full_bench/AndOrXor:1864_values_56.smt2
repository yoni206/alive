(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x13365 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (and (distinct (bvor ?x13365 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x13365) true))))
(check-sat)
