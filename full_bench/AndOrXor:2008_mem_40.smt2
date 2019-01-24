(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (and (= (bvxor C1 C2) (_ bv35184372088831 45)) (and (distinct mem0 mem0) true)))
(check-sat)
