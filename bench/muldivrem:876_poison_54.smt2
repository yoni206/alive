(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (and (and (distinct C (_ bv0 58)) true) (bvuge C (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) false))
(check-sat)
