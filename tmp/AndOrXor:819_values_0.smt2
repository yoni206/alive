
(declare-fun C () (_ BitVec 4))
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (and (= (bvand C (bvsub C (_ bv1 4))) (_ bv0 4)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 4)))))
(assert true)
(check-sat)