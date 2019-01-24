(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 2))) false))
(check-sat)
