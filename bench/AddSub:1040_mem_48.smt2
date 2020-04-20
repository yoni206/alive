(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (and (= C2 (bvnot C1)) (and (distinct mem0 mem0) true)))
(check-sat)
