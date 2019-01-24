(set-info :status unknown)
(assert
 (not (bvult (_ bv1 27) (_ bv27 27))))
(check-sat)
