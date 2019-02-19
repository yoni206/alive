(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (and (and (distinct C (_ bv0 5)) true) (bvuge C (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) false))
(check-sat)
