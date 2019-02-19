(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (and (= C2 (bvsub C (_ bv1 50))) (not (= C (_ bv562949953421312 50))) (and (distinct mem0 mem0) true)))
(check-sat)
