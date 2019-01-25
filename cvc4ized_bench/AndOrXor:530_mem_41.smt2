
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 45))
(assert (and (= (bvand C (bvsub C (_ bv1 45))) (_ bv0 45)) (not (= mem0 mem0)) (not (= C (_ bv0 45)))))
(assert true)
(check-sat)