(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 16))
(assert
 (and (= C (bvsub (_ bv16 16) (_ bv1 16))) (and (distinct mem0 mem0) true)))
(check-sat)
