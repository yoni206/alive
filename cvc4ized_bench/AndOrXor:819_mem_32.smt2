
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 40))
(assert (and (= (bvand C (bvsub C (_ bv1 40))) (_ bv0 40)) (not (= mem0 mem0)) (not (= C (_ bv0 40)))))
(assert true)
(check-sat)