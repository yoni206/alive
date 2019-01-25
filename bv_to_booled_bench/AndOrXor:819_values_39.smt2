
(declare-fun C () (_ BitVec 47))
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (and (= (bvand C (bvsub C (_ bv1 47))) (_ bv0 47)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 47)))))
(assert true)
(check-sat)