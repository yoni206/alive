(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 31))
(assert
 (and (= C (_ bv1073741824 31)) (and (distinct mem0 mem0) true)))
(check-sat)
