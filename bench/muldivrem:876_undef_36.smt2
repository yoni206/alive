(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (and (and (distinct C (_ bv0 40)) true) (bvuge C (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) false))
(check-sat)
