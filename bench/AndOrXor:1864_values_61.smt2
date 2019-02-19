(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x13700 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (and (distinct (bvor ?x13700 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x13700) true))))
(check-sat)
