(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (and (and (distinct C (_ bv0 8)) true) (bvuge C (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) false))
(check-sat)
