(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (and (bvult C1 C2) (= C2 (_ bv576460752303423487 59)) (and (distinct mem0 mem0) true)))
(check-sat)
