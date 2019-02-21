
(declare-fun C () (_ BitVec 64))
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (and (= (bvand C (bvsub C (_ bv1 64))) (_ bv0 64)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 64)))))
(assert true)
(check-sat)