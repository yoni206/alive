
(declare-fun C () (_ BitVec 16))
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert (and (= (bvand C (bvsub C (_ bv1 16))) (_ bv0 16)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 16)))))
(assert true)
(check-sat)