
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert (and (= (bvxor C1 C2) (_ bv2199023255551 41)) (not (= mem0 mem0))))
(assert true)
(check-sat)