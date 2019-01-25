
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 61))
(assert (and (= (bvand C (bvsub C (_ bv1 61))) (_ bv0 61)) (not (= mem0 mem0)) (not (= C (_ bv0 61)))))
(assert true)
(check-sat)