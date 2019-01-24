(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (and (and (distinct C (_ bv0 32)) true) (bvuge C (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) false))
(check-sat)
