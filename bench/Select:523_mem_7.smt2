(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 6) (bvadd C (_ bv1 9)))) (and (distinct C (bvsub (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9))) (_ bv1 9))) true) (and (distinct mem0 mem0) true)))
(check-sat)
