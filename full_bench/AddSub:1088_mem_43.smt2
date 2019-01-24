(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 47))
(assert
 (and (= C (_ bv70368744177664 47)) (and (distinct mem0 mem0) true)))
(check-sat)
