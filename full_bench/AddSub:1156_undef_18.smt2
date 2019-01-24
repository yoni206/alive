(set-info :status unknown)
(assert
 (not (bvult (_ bv1 23) (_ bv23 23))))
(check-sat)
