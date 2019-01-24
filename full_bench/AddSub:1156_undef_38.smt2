(set-info :status unknown)
(assert
 (not (bvult (_ bv1 43) (_ bv43 43))))
(check-sat)
