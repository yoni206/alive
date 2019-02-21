
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert (and (= (bvxor C1 C2) (_ bv536870911 29)) (not (= mem0 mem0))))
(assert true)
(check-sat)