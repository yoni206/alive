(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv49 49) (_ bv1 49)) (_ bv49 49))))
(check-sat)
