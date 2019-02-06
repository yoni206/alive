(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (and (= C2 (bvadd C (_ bv1 55))) (and (distinct C (bvsub (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55))) (_ bv1 55))) true) (and (distinct mem0 mem0) true)))
(check-sat)
