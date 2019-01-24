(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (and (and (distinct C (_ bv0 25)) true) (bvuge C (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) false))
(check-sat)
