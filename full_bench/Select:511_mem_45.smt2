(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (and (= C2 (bvsub C (_ bv1 47))) (not (= C (_ bv70368744177664 47))) (and (distinct mem0 mem0) true)))
(check-sat)
