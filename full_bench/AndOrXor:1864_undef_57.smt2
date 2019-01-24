(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) false))
(check-sat)
