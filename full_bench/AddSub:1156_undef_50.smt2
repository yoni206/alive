(set-info :status unknown)
(assert
 (not (bvult (_ bv1 55) (_ bv55 55))))
(check-sat)
