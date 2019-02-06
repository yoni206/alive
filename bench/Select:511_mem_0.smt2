(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (and (= C2 (bvsub C (_ bv1 4))) (not (= C (_ bv8 4))) (and (distinct mem0 mem0) true)))
(check-sat)
