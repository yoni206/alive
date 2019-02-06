(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv44 44) (_ bv1 44)) (_ bv44 44))))
(check-sat)
