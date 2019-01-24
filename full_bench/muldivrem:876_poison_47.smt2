(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (and (and (distinct C (_ bv0 51)) true) (bvuge C (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) false))
(check-sat)
