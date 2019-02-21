
(declare-fun C () (_ BitVec 25))
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert (and (= (bvand C (bvsub C (_ bv1 25))) (_ bv0 25)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 25)))))
(assert true)
(check-sat)