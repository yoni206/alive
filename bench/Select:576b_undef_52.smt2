(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv60 60) (_ bv1 60)) (_ bv60 60))))
(check-sat)
