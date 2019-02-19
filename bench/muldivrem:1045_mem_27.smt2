(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 35))
(assert
 (and (= C (_ bv17179869184 35)) (and (distinct mem0 mem0) true)))
(check-sat)
