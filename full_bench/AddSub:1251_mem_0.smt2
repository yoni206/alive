(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%s () (_ BitVec 8))
(assert
 (and (= u_%s (_ bv1 8)) (and (distinct mem0 mem0) true)))
(check-sat)
