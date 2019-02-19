(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (and (and (distinct C (_ bv0 45)) true) (bvuge C (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) false))
(check-sat)
