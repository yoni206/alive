(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 52))) false))
(check-sat)
