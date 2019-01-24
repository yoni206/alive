(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 56))
(assert
 (and (= C (bvsub (_ bv56 56) (_ bv1 56))) (and (distinct mem0 mem0) true)))
(check-sat)
