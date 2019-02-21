
(declare-fun C () (_ BitVec 60))
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (and (= (bvand C (bvsub C (_ bv1 60))) (_ bv0 60)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 60)))))
(assert true)
(check-sat)