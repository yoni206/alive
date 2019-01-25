
(declare-fun C () (_ BitVec 61))
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (and (= (bvand C (bvsub C (_ bv1 61))) (_ bv0 61)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 61)))))
(assert true)
(check-sat)