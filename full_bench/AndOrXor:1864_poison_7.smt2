(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) false))
(check-sat)
