
(declare-fun C () (_ BitVec 8))
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (and (= (bvand C (bvsub C (_ bv1 8))) (_ bv0 8)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 8)))))
(assert true)
(check-sat)