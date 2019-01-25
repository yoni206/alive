
(declare-fun C () (_ BitVec 19))
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (and (= (bvand C (bvsub C (_ bv1 19))) (_ bv0 19)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 19)))))
(assert true)
(check-sat)