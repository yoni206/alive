(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 5) (bvadd C (_ bv1 10)))) (and (distinct C (bvsub (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10))) (_ bv1 10))) true) (and (distinct mem0 mem0) true)))
(check-sat)
