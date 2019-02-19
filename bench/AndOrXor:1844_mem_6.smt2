(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (and (bvult C1 C2) (= C2 (_ bv16383 14)) (and (distinct mem0 mem0) true)))
(check-sat)
