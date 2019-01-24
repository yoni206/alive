(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (and (bvslt C1 C2) (= C2 (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) false))
(check-sat)
