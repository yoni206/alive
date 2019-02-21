
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 30))
(assert (and (bvult %Y (_ bv30 30)) (= u_%Op1 (_ bv1 8)) (not (= mem0 mem0))))
(assert true)
(check-sat)