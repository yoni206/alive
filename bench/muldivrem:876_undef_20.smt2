(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (and (and (distinct C (_ bv0 24)) true) (bvuge C (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) false))
(check-sat)
