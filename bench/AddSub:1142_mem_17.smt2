(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 21))
(assert
 (and (= C1 (_ bv1048576 21)) (and (distinct mem0 mem0) true)))
(check-sat)
