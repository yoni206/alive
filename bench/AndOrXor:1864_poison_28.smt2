(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) false))
(check-sat)
