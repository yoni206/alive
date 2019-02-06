(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv25 25) (_ bv1 25)) (_ bv25 25))))
(check-sat)
