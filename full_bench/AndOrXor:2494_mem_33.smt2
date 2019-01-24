(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 37))
(assert
 (and (= C1 (_ bv68719476736 37)) (and (distinct mem0 mem0) true)))
(check-sat)
