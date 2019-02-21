
(declare-fun C () (_ BitVec 3))
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (and (= (bvand C (bvsub C (_ bv1 3))) (_ bv0 3)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 3)))))
(assert true)
(check-sat)