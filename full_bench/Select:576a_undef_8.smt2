(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv11 11) (_ bv1 11)) (_ bv11 11))))
(check-sat)
