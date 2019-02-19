(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv7 7) (_ bv1 7)) (_ bv7 7))))
(check-sat)
