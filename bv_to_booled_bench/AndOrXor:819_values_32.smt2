
(declare-fun C () (_ BitVec 40))
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (and (= (bvand C (bvsub C (_ bv1 40))) (_ bv0 40)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 40)))))
(assert true)
(check-sat)