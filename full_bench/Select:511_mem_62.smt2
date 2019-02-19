(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (and (= C2 (bvsub C (_ bv1 7))) (not (= C (_ bv64 7))) (and (distinct mem0 mem0) true)))
(check-sat)
