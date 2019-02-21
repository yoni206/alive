
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 18))
(assert (and (= (bvand C (bvsub C (_ bv1 18))) (_ bv0 18)) (not (= mem0 mem0)) (not (= C (_ bv0 18)))))
(assert true)
(check-sat)