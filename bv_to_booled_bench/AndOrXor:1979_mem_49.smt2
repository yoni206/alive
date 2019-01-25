
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert (and (= (bvxor C1 C2) (_ bv18014398509481983 54)) (not (= mem0 mem0))))
(assert true)
(check-sat)