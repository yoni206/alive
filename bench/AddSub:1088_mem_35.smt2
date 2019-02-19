(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 39))
(assert
 (and (= C (_ bv274877906944 39)) (and (distinct mem0 mem0) true)))
(check-sat)
