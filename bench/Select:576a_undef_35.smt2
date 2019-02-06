(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv43 43) (_ bv1 43)) (_ bv43 43))))
(check-sat)
