(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (and (and (distinct C (_ bv0 13)) true) (bvuge C (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) false))
(check-sat)
