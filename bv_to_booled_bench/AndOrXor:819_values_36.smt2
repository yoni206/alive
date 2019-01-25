
(declare-fun C () (_ BitVec 44))
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert (and (= (bvand C (bvsub C (_ bv1 44))) (_ bv0 44)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 44)))))
(assert true)
(check-sat)