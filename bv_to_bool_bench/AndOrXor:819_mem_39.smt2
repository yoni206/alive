
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 47))
(assert (and (= (bvand C (bvsub C (_ bv1 47))) (_ bv0 47)) (not (= mem0 mem0)) (not (= C (_ bv0 47)))))
(assert true)
(check-sat)