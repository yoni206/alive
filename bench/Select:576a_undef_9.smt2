(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv12 12) (_ bv1 12)) (_ bv12 12))))
(check-sat)
