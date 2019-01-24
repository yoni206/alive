(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 62))) false))
(check-sat)
