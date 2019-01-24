(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 47))
(assert
 (and (= C (bvsub (_ bv47 47) (_ bv1 47))) (and (distinct mem0 mem0) true)))
(check-sat)
