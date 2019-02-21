
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) (not (= mem0 mem0))))
(assert true)
(check-sat)