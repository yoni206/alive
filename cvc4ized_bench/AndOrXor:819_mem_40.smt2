
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 48))
(assert (and (= (bvand C (bvsub C (_ bv1 48))) (_ bv0 48)) (not (= mem0 mem0)) (not (= C (_ bv0 48)))))
(assert true)
(check-sat)