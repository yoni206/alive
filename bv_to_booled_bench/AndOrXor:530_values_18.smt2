
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (and (= (bvand C (bvsub C (_ bv1 22))) (_ bv0 22)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 22)))) (not (= C (_ bv0 22)))))
(assert true)
(check-sat)