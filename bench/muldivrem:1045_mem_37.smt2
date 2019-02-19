(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 45))
(assert
 (and (= C (_ bv17592186044416 45)) (and (distinct mem0 mem0) true)))
(check-sat)
