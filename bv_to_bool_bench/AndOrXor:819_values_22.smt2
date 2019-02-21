
(declare-fun C () (_ BitVec 30))
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (and (= (bvand C (bvsub C (_ bv1 30))) (_ bv0 30)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 30)))))
(assert true)
(check-sat)