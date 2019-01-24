(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 21))) false))
(check-sat)
