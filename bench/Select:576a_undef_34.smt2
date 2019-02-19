(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv37 37) (_ bv1 37)) (_ bv37 37))))
(check-sat)
