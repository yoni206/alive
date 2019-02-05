(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
(and (bvslt C1 C2) (= C2 (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) false))
(check-sat)