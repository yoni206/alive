
(declare-fun C () (_ BitVec 50))
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert (and (= (bvand C (bvsub C (_ bv1 50))) (_ bv0 50)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 50)))))
(assert true)
(check-sat)