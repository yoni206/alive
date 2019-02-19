(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x1563 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (and (distinct (bvor ?x1563 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x1563) true))))
(check-sat)
