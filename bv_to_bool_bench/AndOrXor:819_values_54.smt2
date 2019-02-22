
(declare-fun C () (_ BitVec 62))
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (and (= (bvand C (bvsub C (_ bv1 62))) (_ bv0 62)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 62)))))
(assert true)
(check-sat)