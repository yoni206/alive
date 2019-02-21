
(declare-fun C () (_ BitVec 2))
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (and (= (bvand C (bvsub C (_ bv1 2))) (_ bv0 2)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 2)))))
(assert true)
(check-sat)