(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (and (= (bvxor C1 C2) (_ bv134217727 27)) (and (distinct mem0 mem0) true)))
(check-sat)
