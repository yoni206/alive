
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 5))
(assert (and (= C (bvsub (_ bv5 5) (_ bv1 5))) (not (= mem0 mem0))))
(assert true)
(check-sat)