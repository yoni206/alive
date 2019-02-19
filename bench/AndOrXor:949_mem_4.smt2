(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 7))) (and (distinct mem0 mem0) true)))
(check-sat)
