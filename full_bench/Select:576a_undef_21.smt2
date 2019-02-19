(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv24 24) (_ bv1 24)) (_ bv24 24))))
(check-sat)
