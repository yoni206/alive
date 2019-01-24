(set-info :status unknown)
(assert
 (not (bvult (_ bv1 62) (_ bv62 62))))
(check-sat)
