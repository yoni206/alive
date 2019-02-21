
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 36))
(assert (and (= (bvand C (bvsub C (_ bv1 36))) (_ bv0 36)) (not (= mem0 mem0)) (not (= C (_ bv0 36)))))
(assert true)
(check-sat)