(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (and (= C2 (bvsub C (_ bv1 26))) (not (= C (_ bv33554432 26))) (and (distinct mem0 mem0) true)))
(check-sat)
