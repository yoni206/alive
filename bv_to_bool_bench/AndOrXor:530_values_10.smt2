
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (and (= (bvand C (bvsub C (_ bv1 14))) (_ bv0 14)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 14)))) (not (= C (_ bv0 14)))))
(assert true)
(check-sat)