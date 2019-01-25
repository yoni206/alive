
(declare-fun C () (_ BitVec 28))
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (and (= (bvand C (bvsub C (_ bv1 28))) (_ bv0 28)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 28)))))
(assert true)
(check-sat)