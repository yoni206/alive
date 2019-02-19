(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x1642 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (and (distinct (bvor ?x1642 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x1642) true))))
(check-sat)
