(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv61 61) (_ bv1 61)) (_ bv61 61))))
(check-sat)
