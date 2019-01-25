
(declare-fun C () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (and (= (bvand C (bvsub C (_ bv1 58))) (_ bv0 58)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 58)))))
(assert true)
(check-sat)