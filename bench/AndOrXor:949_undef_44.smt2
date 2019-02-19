(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 46))) false))
(check-sat)
