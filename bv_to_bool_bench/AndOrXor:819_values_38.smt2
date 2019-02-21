
(declare-fun C () (_ BitVec 46))
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert (and (= (bvand C (bvsub C (_ bv1 46))) (_ bv0 46)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 46)))))
(assert true)
(check-sat)