(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (and (and (and (distinct C1 (_ bv0 54)) true) (= (bvand C1 (bvsub C1 (_ bv1 54))) (_ bv0 54))) (= C1 (bvnot C2)) (and (distinct mem0 mem0) true)))
(check-sat)
