(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 45))
(assert
 (and (= C1 (_ bv17592186044416 45)) (and (distinct mem0 mem0) true)))
(check-sat)
