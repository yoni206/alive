(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ zero_extend 9) (bvadd C (_ bv1 6)))) (and (distinct C (_ bv63 6)) true) (and (distinct mem0 mem0) true)))
(check-sat)
