
(declare-fun C () (_ BitVec 22))
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (and (= (bvand C (bvsub C (_ bv1 22))) (_ bv0 22)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 22)))))
(assert true)
(check-sat)