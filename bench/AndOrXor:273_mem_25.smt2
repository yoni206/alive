(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (and (distinct mem0 mem0) true)))
(check-sat)
