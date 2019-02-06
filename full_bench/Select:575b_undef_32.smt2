(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv34 34) (_ bv1 34)) (_ bv34 34))))
(check-sat)
