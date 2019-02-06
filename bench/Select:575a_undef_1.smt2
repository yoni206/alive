(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv9 9) (_ bv1 9)) (_ bv9 9))))
(check-sat)
