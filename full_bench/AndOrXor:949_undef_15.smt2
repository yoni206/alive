(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 17))) false))
(check-sat)
