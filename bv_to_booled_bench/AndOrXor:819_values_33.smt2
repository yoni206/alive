
(declare-fun C () (_ BitVec 41))
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (and (= (bvand C (bvsub C (_ bv1 41))) (_ bv0 41)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 41)))))
(assert true)
(check-sat)