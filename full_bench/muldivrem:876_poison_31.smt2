(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (and (and (distinct C (_ bv0 35)) true) (bvuge C (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) false))
(check-sat)
