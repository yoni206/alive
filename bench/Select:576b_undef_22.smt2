(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv30 30) (_ bv1 30)) (_ bv30 30))))
(check-sat)
