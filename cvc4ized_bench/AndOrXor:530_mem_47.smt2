
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 51))
(assert (and (= (bvand C (bvsub C (_ bv1 51))) (_ bv0 51)) (not (= mem0 mem0)) (not (= C (_ bv0 51)))))
(assert true)
(check-sat)