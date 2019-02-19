(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (and (and (distinct C (_ bv0 48)) true) (bvuge C (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) false))
(check-sat)
