(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 57))
(assert
 (and (= C (_ bv72057594037927936 57)) (and (distinct mem0 mem0) true)))
(check-sat)
