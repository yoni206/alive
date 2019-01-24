(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (and (distinct mem0 mem0) true)))
(check-sat)
