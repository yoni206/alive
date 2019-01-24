(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (and (distinct mem0 mem0) true)))
(check-sat)
