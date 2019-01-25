
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (and (= (bvand C (bvsub C (_ bv1 39))) (_ bv0 39)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 39)))) (not (= C (_ bv0 39)))))
(assert true)
(check-sat)