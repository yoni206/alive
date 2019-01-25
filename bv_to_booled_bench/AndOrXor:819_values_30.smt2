
(declare-fun C () (_ BitVec 38))
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (and (= (bvand C (bvsub C (_ bv1 38))) (_ bv0 38)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 38)))))
(assert true)
(check-sat)