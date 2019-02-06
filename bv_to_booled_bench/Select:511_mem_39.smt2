
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert (and (= C2 (bvsub C (_ bv1 41))) (not (= C (_ bv1099511627776 41))) (not (= mem0 mem0))))
(assert true)
(check-sat)