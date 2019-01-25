
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (and (= (bvand C (bvsub C (_ bv1 24))) (_ bv0 24)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 24)))) (not (= C (_ bv0 24)))))
(assert true)
(check-sat)