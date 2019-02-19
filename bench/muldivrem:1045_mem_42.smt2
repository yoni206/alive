(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(assert
 (and (= C (_ bv562949953421312 50)) (and (distinct mem0 mem0) true)))
(check-sat)
