(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (and (and (distinct C (_ bv0 33)) true) (bvuge C (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) false))
(check-sat)
