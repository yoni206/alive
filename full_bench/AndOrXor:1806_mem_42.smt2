(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (and (= C1 (bvsub C2 (_ bv1 45))) (and (distinct mem0 mem0) true)))
(check-sat)
