(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 43))
(assert
 (and (= C1 (_ bv4398046511104 43)) (and (distinct mem0 mem0) true)))
(check-sat)
