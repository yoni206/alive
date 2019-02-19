(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x16777 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (and (distinct (bvor ?x16777 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x16777) true))))
(check-sat)
