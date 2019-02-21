
(declare-fun C () (_ BitVec 29))
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (and (= (bvand C (bvsub C (_ bv1 29))) (_ bv0 29)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 29)))))
(assert true)
(check-sat)