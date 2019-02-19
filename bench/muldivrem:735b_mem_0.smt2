(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (and (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) C1) ((_ zero_extend 7) C2))) (_ bv0 7)) (and (distinct mem0 mem0) true)))
(check-sat)
