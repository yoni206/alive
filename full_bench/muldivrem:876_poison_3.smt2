(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (and (and (distinct C (_ bv0 7)) true) (bvuge C (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) false))
(check-sat)
