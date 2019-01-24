(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (and (and (distinct C (_ bv0 41)) true) (bvuge C (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) false))
(check-sat)
