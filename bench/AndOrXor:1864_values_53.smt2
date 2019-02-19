(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x20026 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (and (distinct (bvor ?x20026 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x20026) true))))
(check-sat)
