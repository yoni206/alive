(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv35 35) (_ bv1 35)) (_ bv35 35))))
(check-sat)
