(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (and (and (distinct C (_ bv0 17)) true) (bvuge C (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) false))
(check-sat)
