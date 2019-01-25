
(declare-fun C () (_ BitVec 31))
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (and (= (bvand C (bvsub C (_ bv1 31))) (_ bv0 31)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 31)))))
(assert true)
(check-sat)