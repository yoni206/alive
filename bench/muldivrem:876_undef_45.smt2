(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (and (and (distinct C (_ bv0 49)) true) (bvuge C (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) false))
(check-sat)
