(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (and (and (distinct C (_ bv0 9)) true) (bvuge C (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) false))
(check-sat)
