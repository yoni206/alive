(set-info :status unknown)
(assert
 (not (bvult (_ bv1 7) (_ bv7 7))))
(check-sat)
