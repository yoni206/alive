(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (and (bvult C1 C2) (= C2 (_ bv2147483647 31)) (and (distinct mem0 mem0) true)))
(check-sat)
