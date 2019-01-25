
(declare-fun C () (_ BitVec 26))
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (and (= (bvand C (bvsub C (_ bv1 26))) (_ bv0 26)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 26)))))
(assert true)
(check-sat)