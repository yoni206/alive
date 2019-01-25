
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (and (= (bvand C (bvsub C (_ bv1 37))) (_ bv0 37)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 37)))) (not (= C (_ bv0 37)))))
(assert true)
(check-sat)