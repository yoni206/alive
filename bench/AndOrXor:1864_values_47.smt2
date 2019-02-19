(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x21080 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) (and (distinct (bvor ?x21080 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x21080) true))))
(check-sat)
