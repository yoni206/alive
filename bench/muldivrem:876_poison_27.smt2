(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (and (and (distinct C (_ bv0 31)) true) (bvuge C (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) false))
(check-sat)
