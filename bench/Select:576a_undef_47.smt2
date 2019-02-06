(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv55 55) (_ bv1 55)) (_ bv55 55))))
(check-sat)
