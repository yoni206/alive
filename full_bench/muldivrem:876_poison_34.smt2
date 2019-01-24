(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (and (and (distinct C (_ bv0 38)) true) (bvuge C (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) false))
(check-sat)
