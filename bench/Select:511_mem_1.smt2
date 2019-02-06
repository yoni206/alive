(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (and (= C2 (bvsub C (_ bv1 9))) (not (= C (_ bv256 9))) (and (distinct mem0 mem0) true)))
(check-sat)
