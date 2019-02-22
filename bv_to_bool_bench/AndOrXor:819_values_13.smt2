
(declare-fun C () (_ BitVec 21))
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (and (= (bvand C (bvsub C (_ bv1 21))) (_ bv0 21)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 21)))))
(assert true)
(check-sat)