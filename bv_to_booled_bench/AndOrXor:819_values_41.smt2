
(declare-fun C () (_ BitVec 49))
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert (and (= (bvand C (bvsub C (_ bv1 49))) (_ bv0 49)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 49)))))
(assert true)
(check-sat)