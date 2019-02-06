(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv10 10) (_ bv1 10)) (_ bv10 10))))
(check-sat)
