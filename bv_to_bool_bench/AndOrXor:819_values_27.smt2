
(declare-fun C () (_ BitVec 35))
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (and (= (bvand C (bvsub C (_ bv1 35))) (_ bv0 35)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 35)))))
(assert true)
(check-sat)