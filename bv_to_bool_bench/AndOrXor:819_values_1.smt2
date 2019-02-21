
(declare-fun C () (_ BitVec 9))
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (and (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 9)))))
(assert true)
(check-sat)