
(declare-fun C () (_ BitVec 55))
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (and (= (bvand C (bvsub C (_ bv1 55))) (_ bv0 55)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 55)))))
(assert true)
(check-sat)