(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv36 36) (_ bv1 36)) (_ bv36 36))))
(check-sat)
