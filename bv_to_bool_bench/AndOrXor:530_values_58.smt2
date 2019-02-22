
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert (and (= (bvand C (bvsub C (_ bv1 62))) (_ bv0 62)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 62)))) (not (= C (_ bv0 62)))))
(assert true)
(check-sat)