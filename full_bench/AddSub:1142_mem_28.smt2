(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 32))
(assert
 (and (= C1 (_ bv2147483648 32)) (and (distinct mem0 mem0) true)))
(check-sat)
