(set-info :status unknown)
(assert
 (not (bvult (_ bv1 53) (_ bv53 53))))
(check-sat)
