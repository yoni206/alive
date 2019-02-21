
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%s () (_ BitVec 8))
(assert (and (= u_%s (_ bv1 8)) (not (= mem0 mem0))))
(assert true)
(check-sat)