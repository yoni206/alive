(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (and (and (distinct C (_ bv0 37)) true) (bvuge C (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) false))
(check-sat)
