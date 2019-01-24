(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) false))
(check-sat)
