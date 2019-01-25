
(declare-fun C () (_ BitVec 7))
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (and (= (bvand C (bvsub C (_ bv1 7))) (_ bv0 7)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 7)))))
(assert true)
(check-sat)