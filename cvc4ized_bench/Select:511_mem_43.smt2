
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert (and (= C2 (bvsub C (_ bv1 51))) (not (= C (_ bv1125899906842624 51))) (not (= mem0 mem0))))
(assert true)
(check-sat)