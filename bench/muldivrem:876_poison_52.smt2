(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (and (and (distinct C (_ bv0 56)) true) (bvuge C (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) false))
(check-sat)
