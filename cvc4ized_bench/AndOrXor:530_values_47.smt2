
(declare-fun C () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (and (= (bvand C (bvsub C (_ bv1 51))) (_ bv0 51)) (not (= (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 51)) (_ bv1 1) (_ bv0 1)))) (not (= C (_ bv0 51)))))
(assert true)
(check-sat)