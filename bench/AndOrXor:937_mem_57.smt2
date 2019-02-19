(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 8))) (and (distinct mem0 mem0) true)))
(check-sat)
