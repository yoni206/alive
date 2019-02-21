
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert (and (not (= (ite (= %c (_ bv1 1)) %p1 (_ bv0 64)) (_ bv0 64))) (not (= mem0 mem0))))
(assert true)
(check-sat)