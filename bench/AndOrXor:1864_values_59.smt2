(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x7916 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (and (distinct (bvor ?x7916 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x7916) true))))
(check-sat)
