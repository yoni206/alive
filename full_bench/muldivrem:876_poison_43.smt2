(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (and (and (distinct C (_ bv0 47)) true) (bvuge C (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) false))
(check-sat)
