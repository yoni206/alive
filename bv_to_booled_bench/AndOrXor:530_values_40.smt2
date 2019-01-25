
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (and (= (bvand C (bvsub C (_ bv1 44))) (_ bv0 44)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 44)))) (not (= C (_ bv0 44)))))
(assert true)
(check-sat)