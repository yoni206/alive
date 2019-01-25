
(declare-fun C () (_ BitVec 27))
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (and (= (bvand C (bvsub C (_ bv1 27))) (_ bv0 27)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 27)))))
(assert true)
(check-sat)