(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv20 20) (_ bv1 20)) (_ bv20 20))))
(check-sat)
