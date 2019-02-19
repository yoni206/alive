(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv47 47) (_ bv1 47)) (_ bv47 47))))
(check-sat)
