(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) (and (distinct mem0 mem0) true)))
(check-sat)
