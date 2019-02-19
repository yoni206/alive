(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (and (and (distinct C (_ bv0 18)) true) (bvuge C (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) false))
(check-sat)
