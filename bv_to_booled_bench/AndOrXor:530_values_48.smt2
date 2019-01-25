
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (and (= (bvand C (bvsub C (_ bv1 52))) (_ bv0 52)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 52)))) (not (= C (_ bv0 52)))))
(assert true)
(check-sat)