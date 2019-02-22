
(declare-fun C () (_ BitVec 37))
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert (and (= (bvand C (bvsub C (_ bv1 37))) (_ bv0 37)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 37)))))
(assert true)
(check-sat)