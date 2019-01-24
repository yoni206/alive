(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (and (and (distinct C (_ bv0 30)) true) (bvuge C (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) false))
(check-sat)
