(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (and (and (distinct C (_ bv0 23)) true) (bvuge C (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) false))
(check-sat)
