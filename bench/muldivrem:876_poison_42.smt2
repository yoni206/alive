(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (and (and (distinct C (_ bv0 46)) true) (bvuge C (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) false))
(check-sat)
