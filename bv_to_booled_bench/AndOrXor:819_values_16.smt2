
(declare-fun C () (_ BitVec 24))
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (and (= (bvand C (bvsub C (_ bv1 24))) (_ bv0 24)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 24)))))
(assert true)
(check-sat)