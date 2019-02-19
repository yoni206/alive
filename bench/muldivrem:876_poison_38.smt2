(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (and (and (distinct C (_ bv0 42)) true) (bvuge C (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) false))
(check-sat)
