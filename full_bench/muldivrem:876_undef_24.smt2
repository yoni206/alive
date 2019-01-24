(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (and (and (distinct C (_ bv0 28)) true) (bvuge C (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) false))
(check-sat)
