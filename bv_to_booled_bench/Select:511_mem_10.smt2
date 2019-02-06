
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert (and (= C2 (bvsub C (_ bv1 18))) (not (= C (_ bv131072 18))) (not (= mem0 mem0))))
(assert true)
(check-sat)