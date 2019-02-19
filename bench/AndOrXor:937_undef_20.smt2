(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 28))) false))
(check-sat)
