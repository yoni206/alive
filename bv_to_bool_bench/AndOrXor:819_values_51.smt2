
(declare-fun C () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert (and (= (bvand C (bvsub C (_ bv1 59))) (_ bv0 59)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 59)))))
(assert true)
(check-sat)