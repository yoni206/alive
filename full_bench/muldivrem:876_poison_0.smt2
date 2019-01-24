(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (and (and (distinct C (_ bv0 4)) true) (bvuge C (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) false))
(check-sat)
