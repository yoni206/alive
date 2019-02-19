(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (and (and (distinct C (_ bv0 20)) true) (bvuge C (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) false))
(check-sat)
