
(declare-fun C () (_ BitVec 6))
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (and (= (bvand C (bvsub C (_ bv1 6))) (_ bv0 6)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 6)))))
(assert true)
(check-sat)