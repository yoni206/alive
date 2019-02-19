(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv46 46) (_ bv1 46)) (_ bv46 46))))
(check-sat)
