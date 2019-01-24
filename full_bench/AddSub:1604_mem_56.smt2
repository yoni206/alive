(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(assert
 (and (= C (bvsub (_ bv64 64) (_ bv1 64))) (and (distinct mem0 mem0) true)))
(check-sat)
