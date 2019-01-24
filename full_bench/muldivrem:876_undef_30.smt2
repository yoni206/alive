(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (and (and (distinct C (_ bv0 34)) true) (bvuge C (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) false))
(check-sat)
