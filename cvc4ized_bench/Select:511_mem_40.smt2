
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert (and (= C2 (bvsub C (_ bv1 42))) (not (= C (_ bv2199023255552 42))) (not (= mem0 mem0))))
(assert true)
(check-sat)