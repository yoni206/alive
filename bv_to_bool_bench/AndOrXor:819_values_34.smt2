
(declare-fun C () (_ BitVec 42))
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (and (= (bvand C (bvsub C (_ bv1 42))) (_ bv0 42)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 42)))))
(assert true)
(check-sat)