(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) false))
(check-sat)
