(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (and (and (distinct C (_ bv0 54)) true) (bvuge C (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) false))
(check-sat)
