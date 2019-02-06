(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (and (= C2 (bvadd C (_ bv1 6))) (and (distinct C (bvsub (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6))) (_ bv1 6))) true) false))
(check-sat)
