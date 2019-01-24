(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (and (and (distinct C (_ bv0 64)) true) (bvuge C (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) false))
(check-sat)
