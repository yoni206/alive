
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (and (= (bvand C (bvsub C (_ bv1 21))) (_ bv0 21)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 21)))) (not (= C (_ bv0 21)))))
(assert true)
(check-sat)