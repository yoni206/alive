
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert (and (= (bvxor C1 C2) (_ bv2251799813685247 51)) (not (= mem0 mem0))))
(assert true)
(check-sat)