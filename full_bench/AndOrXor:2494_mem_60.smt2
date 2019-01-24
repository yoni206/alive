(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 64))
(assert
 (and (= C1 (_ bv9223372036854775808 64)) (and (distinct mem0 mem0) true)))
(check-sat)
