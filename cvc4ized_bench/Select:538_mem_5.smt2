
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 15))
(assert (and (= C2 ((_ zero_extend 8) (bvsub C (_ bv1 7)))) (not (= C (_ bv0 7))) (not (= mem0 mem0))))
(assert true)
(check-sat)