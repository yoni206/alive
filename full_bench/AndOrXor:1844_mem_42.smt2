(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (and (bvult C1 C2) (= C2 (_ bv1125899906842623 50)) (and (distinct mem0 mem0) true)))
(check-sat)
