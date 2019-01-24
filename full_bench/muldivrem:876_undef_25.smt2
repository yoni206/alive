(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (and (and (distinct C (_ bv0 29)) true) (bvuge C (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) false))
(check-sat)
