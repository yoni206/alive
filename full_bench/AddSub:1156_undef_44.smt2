(set-info :status unknown)
(assert
 (not (bvult (_ bv1 49) (_ bv49 49))))
(check-sat)
