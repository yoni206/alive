(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (and (= C2 (bvadd C (_ bv1 23))) (and (distinct C (bvsub (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23))) (_ bv1 23))) true) (and (distinct mem0 mem0) true)))
(check-sat)
