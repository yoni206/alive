(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (and (distinct mem0 mem0) true)))
(check-sat)
