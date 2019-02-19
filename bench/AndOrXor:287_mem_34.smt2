(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (and (bvsle C1 C2) (= C1 C2) (and (distinct mem0 mem0) true)))
(check-sat)
