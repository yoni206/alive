(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 10))
(assert
 (and (= C1 (_ bv512 10)) (and (distinct mem0 mem0) true)))
(check-sat)
