
(declare-fun C () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (and (= (bvand C (bvsub C (_ bv1 51))) (_ bv0 51)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 51)))) (not (= C (_ bv0 51)))))
(assert true)
(check-sat)