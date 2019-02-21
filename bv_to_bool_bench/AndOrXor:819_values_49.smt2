
(declare-fun C () (_ BitVec 57))
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (and (= (bvand C (bvsub C (_ bv1 57))) (_ bv0 57)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 57)))))
(assert true)
(check-sat)