(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (and (= C2 (bvsub C (_ bv1 52))) (not (= C (_ bv2251799813685248 52))) (and (distinct mem0 mem0) true)))
(check-sat)
