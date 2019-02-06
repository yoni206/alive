
(assert (not (bvult (bvsub (_ bv53 53) (_ bv1 53)) (_ bv53 53))))
(assert true)
(check-sat)