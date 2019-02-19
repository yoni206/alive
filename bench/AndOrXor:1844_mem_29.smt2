(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (and (bvult C1 C2) (= C2 (_ bv137438953471 37)) (and (distinct mem0 mem0) true)))
(check-sat)
