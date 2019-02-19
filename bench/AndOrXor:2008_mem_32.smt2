(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (and (= (bvxor C1 C2) (_ bv8589934591 33)) (and (distinct mem0 mem0) true)))
(check-sat)
