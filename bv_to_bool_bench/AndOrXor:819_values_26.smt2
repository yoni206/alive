
(declare-fun C () (_ BitVec 34))
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert (and (= (bvand C (bvsub C (_ bv1 34))) (_ bv0 34)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 34)))))
(assert true)
(check-sat)