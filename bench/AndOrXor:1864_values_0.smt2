(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x3553 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) (and (distinct (bvor ?x3553 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x3553) true))))
(check-sat)
