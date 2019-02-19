(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (and (and (distinct C (_ bv0 15)) true) (bvuge C (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))) false))
(check-sat)
