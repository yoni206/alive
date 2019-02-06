(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv63 63) (_ bv1 63)) (_ bv63 63))))
(check-sat)
