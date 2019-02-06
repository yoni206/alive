(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv45 45) (_ bv1 45)) (_ bv45 45))))
(check-sat)
