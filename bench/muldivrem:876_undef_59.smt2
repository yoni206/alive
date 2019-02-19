(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (and (and (distinct C (_ bv0 63)) true) (bvuge C (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) false))
(check-sat)
