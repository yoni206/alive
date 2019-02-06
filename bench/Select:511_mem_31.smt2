(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (and (= C2 (bvsub C (_ bv1 33))) (not (= C (_ bv4294967296 33))) (and (distinct mem0 mem0) true)))
(check-sat)
