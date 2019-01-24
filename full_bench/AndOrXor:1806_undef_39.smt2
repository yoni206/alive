(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (and (= C1 (bvsub C2 (_ bv1 42))) false))
(check-sat)
