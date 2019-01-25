
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert (and (= (bvxor C1 C2) (_ bv70368744177663 46)) (not (= mem0 mem0))))
(assert true)
(check-sat)