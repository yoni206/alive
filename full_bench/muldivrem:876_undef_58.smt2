(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (and (and (distinct C (_ bv0 62)) true) (bvuge C (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) false))
(check-sat)
