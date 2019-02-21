
(declare-fun C () (_ BitVec 51))
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (and (= (bvand C (bvsub C (_ bv1 51))) (_ bv0 51)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 51)))))
(assert true)
(check-sat)