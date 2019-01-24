(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 54))
(assert
 (and (= C1 (_ bv9007199254740992 54)) (and (distinct mem0 mem0) true)))
(check-sat)
