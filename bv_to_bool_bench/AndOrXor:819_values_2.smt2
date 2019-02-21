
(declare-fun C () (_ BitVec 10))
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (and (= (bvand C (bvsub C (_ bv1 10))) (_ bv0 10)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 10)))))
(assert true)
(check-sat)