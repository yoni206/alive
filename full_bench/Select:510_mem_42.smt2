(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (and (= C2 (bvadd C (_ bv1 50))) (and (distinct C (bvsub (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50))) (_ bv1 50))) true) (and (distinct mem0 mem0) true)))
(check-sat)
