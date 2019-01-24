(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (and (and (distinct C (_ bv0 53)) true) (bvuge C (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53)))) false))
(check-sat)
