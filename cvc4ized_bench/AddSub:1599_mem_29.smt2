
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 37))
(assert (and (= C (bvsub (_ bv37 37) (_ bv1 37))) (not (= mem0 mem0))))
(assert true)
(check-sat)