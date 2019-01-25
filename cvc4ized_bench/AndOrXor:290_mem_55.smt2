
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (not (= C1 C2)) (not (= mem0 mem0))))
(assert true)
(check-sat)