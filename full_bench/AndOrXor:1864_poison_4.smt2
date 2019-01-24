(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) false))
(check-sat)
