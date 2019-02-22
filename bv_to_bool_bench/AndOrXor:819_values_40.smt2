
(declare-fun C () (_ BitVec 48))
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (and (= (bvand C (bvsub C (_ bv1 48))) (_ bv0 48)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 48)))))
(assert true)
(check-sat)