(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (and (= C2 (bvadd C (_ bv1 29))) (and (distinct C (bvsub (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29))) (_ bv1 29))) true) false))
(check-sat)
