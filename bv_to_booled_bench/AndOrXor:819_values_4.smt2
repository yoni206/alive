
(declare-fun C () (_ BitVec 12))
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (and (= (bvand C (bvsub C (_ bv1 12))) (_ bv0 12)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 12)))))
(assert true)
(check-sat)