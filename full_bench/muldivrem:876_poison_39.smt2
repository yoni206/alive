(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (and (and (distinct C (_ bv0 43)) true) (bvuge C (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) false))
(check-sat)
