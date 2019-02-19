(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 13))) false))
(check-sat)
