(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x14708 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) (and (distinct (bvor ?x14708 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x14708) true))))
(check-sat)
