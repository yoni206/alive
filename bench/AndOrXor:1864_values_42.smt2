(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x17850 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (and (distinct (bvor ?x17850 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x17850) true))))
(check-sat)
