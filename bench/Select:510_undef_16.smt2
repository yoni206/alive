(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (and (= C2 (bvadd C (_ bv1 24))) (and (distinct C (bvsub (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24))) (_ bv1 24))) true) false))
(check-sat)
