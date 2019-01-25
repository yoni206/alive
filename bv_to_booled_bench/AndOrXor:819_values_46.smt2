
(declare-fun C () (_ BitVec 54))
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert (and (= (bvand C (bvsub C (_ bv1 54))) (_ bv0 54)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 54)))))
(assert true)
(check-sat)