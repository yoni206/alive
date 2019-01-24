(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (and (and (distinct C (_ bv0 16)) true) (bvuge C (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) false))
(check-sat)
