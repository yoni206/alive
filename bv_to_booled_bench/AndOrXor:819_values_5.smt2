
(declare-fun C () (_ BitVec 13))
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (and (= (bvand C (bvsub C (_ bv1 13))) (_ bv0 13)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 13)))))
(assert true)
(check-sat)