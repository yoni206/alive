(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (and (and (distinct C (_ bv0 26)) true) (bvuge C (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) false))
(check-sat)
