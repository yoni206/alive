
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert (and (= (bvxor C1 C2) (_ bv2305843009213693951 61)) (not (= mem0 mem0))))
(assert true)
(check-sat)