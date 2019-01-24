(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) false))
(check-sat)
