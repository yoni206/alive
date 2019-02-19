(set-info :status unknown)
(assert
 (not (bvult (_ bv1 11) (_ bv11 11))))
(check-sat)
