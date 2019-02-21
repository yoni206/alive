
(declare-fun C () (_ BitVec 56))
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (and (= (bvand C (bvsub C (_ bv1 56))) (_ bv0 56)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 56)))))
(assert true)
(check-sat)