(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x12602 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (and (distinct (bvor ?x12602 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x12602) true))))
(check-sat)
