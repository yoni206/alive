
(declare-fun C () (_ BitVec 14))
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (and (= (bvand C (bvsub C (_ bv1 14))) (_ bv0 14)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 14)))))
(assert true)
(check-sat)