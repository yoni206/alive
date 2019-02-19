(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 30))) false))
(check-sat)
