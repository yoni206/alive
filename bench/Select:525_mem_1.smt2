(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 12) (bvadd C (_ bv1 3)))) (and (distinct C (_ bv7 3)) true) (and (distinct mem0 mem0) true)))
(check-sat)
