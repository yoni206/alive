
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (not (= mem0 mem0))))
(assert true)
(check-sat)