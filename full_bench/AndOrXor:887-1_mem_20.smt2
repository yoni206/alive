(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (and (and (distinct C1 C2) true) (and (distinct mem0 mem0) true)))
(check-sat)
