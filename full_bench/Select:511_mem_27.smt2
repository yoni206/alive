(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (and (= C2 (bvsub C (_ bv1 29))) (not (= C (_ bv268435456 29))) (and (distinct mem0 mem0) true)))
(check-sat)
