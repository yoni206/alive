
(declare-fun C () (_ BitVec 63))
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert (and (= (bvand C (bvsub C (_ bv1 63))) (_ bv0 63)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 63)))))
(assert true)
(check-sat)