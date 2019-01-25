
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 12))
(assert (and (= (bvand C (bvsub C (_ bv1 12))) (_ bv0 12)) (not (= mem0 mem0)) (not (= C (_ bv0 12)))))
(assert true)
(check-sat)