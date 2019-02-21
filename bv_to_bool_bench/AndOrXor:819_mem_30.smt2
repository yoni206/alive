
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 38))
(assert (and (= (bvand C (bvsub C (_ bv1 38))) (_ bv0 38)) (not (= mem0 mem0)) (not (= C (_ bv0 38)))))
(assert true)
(check-sat)