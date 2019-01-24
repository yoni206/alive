(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(assert
 (and (= C (_ bv9223372036854775808 64)) (and (distinct mem0 mem0) true)))
(check-sat)
