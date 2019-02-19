(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 55))
(assert
 (and (= C (_ bv18014398509481984 55)) (and (distinct mem0 mem0) true)))
(check-sat)
