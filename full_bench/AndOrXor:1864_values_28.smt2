(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x20837 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (and (distinct (bvor ?x20837 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x20837) true))))
(check-sat)
