(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (and (= C2 (bvadd C (_ bv1 52))) (and (distinct C (bvsub (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52))) (_ bv1 52))) true) false))
(check-sat)
