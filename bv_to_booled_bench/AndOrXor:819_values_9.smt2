
(declare-fun C () (_ BitVec 17))
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (and (= (bvand C (bvsub C (_ bv1 17))) (_ bv0 17)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 17)))))
(assert true)
(check-sat)