(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (and (and (distinct C (_ bv0 50)) true) (bvuge C (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) false))
(check-sat)
