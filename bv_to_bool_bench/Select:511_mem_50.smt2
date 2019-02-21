
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert (and (= C2 (bvsub C (_ bv1 58))) (not (= C (_ bv144115188075855872 58))) (not (= mem0 mem0))))
(assert true)
(check-sat)