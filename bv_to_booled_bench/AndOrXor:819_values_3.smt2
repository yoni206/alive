
(declare-fun C () (_ BitVec 11))
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (and (= (bvand C (bvsub C (_ bv1 11))) (_ bv0 11)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 11)))))
(assert true)
(check-sat)