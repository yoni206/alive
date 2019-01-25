
(declare-fun C () (_ BitVec 36))
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert (and (= (bvand C (bvsub C (_ bv1 36))) (_ bv0 36)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 36)))))
(assert true)
(check-sat)