(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x18461 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) (and (distinct (bvor ?x18461 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x18461) true))))
(check-sat)
