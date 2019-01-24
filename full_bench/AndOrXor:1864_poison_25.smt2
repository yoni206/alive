(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) false))
(check-sat)
