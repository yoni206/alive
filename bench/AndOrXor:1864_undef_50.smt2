(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) false))
(check-sat)
