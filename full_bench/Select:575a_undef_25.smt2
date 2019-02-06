(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv33 33) (_ bv1 33)) (_ bv33 33))))
(check-sat)
