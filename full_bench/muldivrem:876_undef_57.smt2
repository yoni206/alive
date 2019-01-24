(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (and (and (distinct C (_ bv0 61)) true) (bvuge C (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) false))
(check-sat)
