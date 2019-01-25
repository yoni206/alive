
(declare-fun C () (_ BitVec 39))
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (and (= (bvand C (bvsub C (_ bv1 39))) (_ bv0 39)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 39)))))
(assert true)
(check-sat)