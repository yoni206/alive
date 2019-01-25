
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 30))
(assert (and (= (bvand C (bvsub C (_ bv1 30))) (_ bv0 30)) (not (= mem0 mem0)) (not (= C (_ bv0 30)))))
(assert true)
(check-sat)