
(declare-fun C () (_ BitVec 18))
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert (and (= (bvand C (bvsub C (_ bv1 18))) (_ bv0 18)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 18)))))
(assert true)
(check-sat)