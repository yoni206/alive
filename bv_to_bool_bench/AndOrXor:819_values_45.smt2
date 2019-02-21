
(declare-fun C () (_ BitVec 53))
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert (and (= (bvand C (bvsub C (_ bv1 53))) (_ bv0 53)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 53)))))
(assert true)
(check-sat)