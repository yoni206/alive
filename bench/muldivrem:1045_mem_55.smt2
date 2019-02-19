(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 63))
(assert
 (and (= C (_ bv4611686018427387904 63)) (and (distinct mem0 mem0) true)))
(check-sat)
