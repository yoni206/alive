(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 5))) false))
(check-sat)
