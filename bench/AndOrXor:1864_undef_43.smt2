(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) false))
(check-sat)
