(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv27 27) (_ bv1 27)) (_ bv27 27))))
(check-sat)
