(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv6 6) (_ bv1 6)) (_ bv6 6))))
(check-sat)
