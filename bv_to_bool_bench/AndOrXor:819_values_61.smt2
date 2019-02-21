
(declare-fun C () (_ BitVec 5))
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (and (= (bvand C (bvsub C (_ bv1 5))) (_ bv0 5)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 5)))))
(assert true)
(check-sat)