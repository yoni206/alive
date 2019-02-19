(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (and (= C2 (bvsub C (_ bv1 30))) (not (= C (_ bv536870912 30))) (and (distinct mem0 mem0) true)))
(check-sat)
