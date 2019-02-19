(set-info :status unknown)
(assert
 (not (bvult (_ bv1 33) (_ bv33 33))))
(check-sat)
