
(declare-fun C () (_ BitVec 20))
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (and (= (bvand C (bvsub C (_ bv1 20))) (_ bv0 20)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 20)))))
(assert true)
(check-sat)