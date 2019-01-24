(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (and (and (distinct C (_ bv0 21)) true) (bvuge C (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) false))
(check-sat)
