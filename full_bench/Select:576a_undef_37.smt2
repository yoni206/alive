(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv40 40) (_ bv1 40)) (_ bv40 40))))
(check-sat)
