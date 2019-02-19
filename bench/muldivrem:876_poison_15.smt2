(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (and (and (distinct C (_ bv0 19)) true) (bvuge C (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) false))
(check-sat)
