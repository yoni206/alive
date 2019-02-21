
(declare-fun C () (_ BitVec 15))
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (and (= (bvand C (bvsub C (_ bv1 15))) (_ bv0 15)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 15)))))
(assert true)
(check-sat)