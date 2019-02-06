(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (and (= C2 (bvadd C (_ bv1 36))) (and (distinct C (bvsub (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36))) (_ bv1 36))) true) (and (distinct mem0 mem0) true)))
(check-sat)
