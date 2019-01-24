(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x5382 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) (and (distinct (bvor ?x5382 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x5382) true))))
(check-sat)
